#Right now, this needs to be run in the directory with the data
# and it will write output to the current working directory
import f90nml
import sys
import subprocess

#If there are **any** arguments, it will use debug mode
debug = False
iargs = len(sys.argv)
if iargs > 1:
    debug = True

#Which year
which_year = '2007'

#Which node and layer to extract timeseries
which_node = 7
which_layer = 1

#to make the files
basename = "GEN_"
suffix = "_1.nc"

#read nml used by schism
cgem = f90nml.read('cgem.nml')
#number of phytoplankton groups
nospA = cgem.get('nosp').get('nospa')
#number of zooplankton groups
nospZ = cgem.get('nosp').get('nospz')
if debug:
    print(nospA,nospZ,"\n")
#Number of state vars, A/Qn/Qp(nospa), Z(nospz), and the rest(17)
nf = 3*nospA + nospZ + 17
if debug:
    print('nf',nf,"\n")

#Initialize list of variable names
names = []
descriptions = []
units = []

#!-A; Phytoplankton number density (cells/m3);
for i in range(nospA):
    names.append("A" + str(i+1))
    descriptions.append("Phytoplankton group " + str(i+1) + " number density")
    units.append("cells/m3") 

#!-Qn: Phytoplankton Nitrogen Quota (mmol-N/cell)
for i in range(nospA):
    names.append("Qn" + str(i+1))
    descriptions.append("Phytoplankton group " + str(i+1) + " nitrogen quota.")
    units.append("mmol-N/cell")

#!-Qp: Phytoplankton Phosphorus Quota (mmol-P/cell)
for i in range(nospA):
    names.append("Qp" + str(i+1))
    descriptions.append("Phytoplankton group " + str(i+1) + " phosphorus quota.")
    units.append("mmol-P/cell")

#!-Z: Zooplankton number density (individuals/m3);
for i in range(nospZ):
    names.append("Z" + str(i+1))
    descriptions.append("Zooplankton group " + str(i+1) + " number density.")
    units.append("organisms/m3")

#!-NO3; Nitrate (mmol-N/m3)
names.append("NO3")
descriptions.append("Nitrate")
units.append("mmol-N/m3")

#!-NH4; Ammonium (mmol-N/m3)
names.append("NH4")
descriptions.append("Ammonium")
units.append("mmol-N/m3")

#!-PO4: Phosphate (mmol-P/m3)
names.append("PO4")
descriptions.append("Phosphate")
units.append("mmol-P/m3")

#!-DIC: Dissolved Inorganic Carbon (mmol-C/m3) 
names.append("DIC")
descriptions.append("Dissolved Inorganic Carbon")
units.append("mmol-C/m3")

#!-O2: Molecular Oxygen (mmol-O2/m3)
names.append("O2")
descriptions.append("Molecular Oxygen")
units.append("mmol-O2/m3")

#!-OM1A: (mmol-C/m3--particulate)
#! -- Particulate Organic Matter from dead Phytoplankton
names.append("OM1A")
descriptions.append("Particulate Organic Matter from dead Phytoplankton")
units.append("mmol-C/m3")

#!-OM2A: (mmol-C/m3--dissolved)
#! -- Dissolved Organic Matter from dead Phytoplankton 
names.append("OM2A")
descriptions.append("Dissolved Organic Matter from dead Phytoplankton")
units.append("mmol-C/m3")

#!-OM1Z:(mmol-C/m3--particulate)
#! -- Particulate Organic Matter from Zooplankton fecal pellets.
names.append("OM1Z")
descriptions.append("Particulate Organic Matter from Zooplankton fecal pellets")
units.append("mmol-C/m3")

#!-OM2Z:(mmol-C/m3--dissolved)
#!        -- Dissolved Organic Matter from Zooplankton fecal pellets.
names.append("OM2Z")
descriptions.append("Dissolved Organic Matter from Zooplankton fecal pellets")
units.append("mmol-C/m3")

#!-OM1R: (mmol-C/m3--particulate)
#!-- Particulate Organic Matter from river outflow
names.append("OM1R")
descriptions.append("Particulate Organic Matter from river outflow")
units.append("mmol-C/m3")

#!-OM2R: (mmol-C/m3--dissolved)
#!-- Dissolved Organic Matter from river outflow
names.append("OM2R")
descriptions.append("Dissolved Organic Matter from river outflow")
units.append("mmol-C/m3")

#!-CDOM: (ppb) 
#!-- Colored Dissolved Organic Matter
names.append("CDOM")
descriptions.append("Colored Dissolved Organic Matter")
units.append("ppb")

#!-Si: (mmol-Si/m3) -- Silica
names.append("Si")
descriptions.append("Silica")
units.append("mmol-Si/m3")

#!-OM1BC: (mmol-C/m3--particulate)
#!-- Particulate Organic Matter in initial and boundary conditions 
names.append("OM1BC")
descriptions.append("Particulate Organic Matter in initial and boundary conditions")
units.append("mmol-C/m3")

#!-OM2BC: (mmol-C/m3--dissolved)
#!-- Dissolved Organic Matter in initial and boundary conditions
names.append("OM2BC")
descriptions.append("Dissolved Organic Matter in initial and boundary conditions")
units.append("mmol-C/m3")

#!-Alk:  (mmol-HCO3/m3) -- Alkalinity
names.append("Alk")
descriptions.append("Alkalinity")
units.append("mmol-N/m3")

#!Tracer
names.append("Tr")
descriptions.append("Tracer")
units.append("NONE")

if debug:
    print(len(names),'names:',names)
    print(len(descriptions),'descriptions:',descriptions)
    print(len(units),'units:',units,"\n")

#Start a list for output file names
outputfiles = []
#For all the state variables
for i in range(nf):
    base = basename + str(i+1)
    inputfile = base + suffix
    outputfile = names[i] + '_ts_' + which_year + suffix 
    outputfiles.append(outputfile)
    #Extract a time series to a file, which will be overwritten if it exists
    command = 'ncks -O -d nSCHISM_hgrid_node,' + str(which_node) + ' -d nSCHISM_vgrid_layers,' + str(which_layer) + ' ' + inputfile + ' ' + outputfile
    if debug : print(command,"\n")
    exitcode = subprocess.call(command,shell=True)
    if exitcode != 0:
        print('Error, exit code:',exitcode)
        print('Command:')
        print(command)
        sys.exit()

    #Add description attribute
    command = 'ncatted -O -a description,' + base + ',c,c,\"' + descriptions[i] + '\" ' + outputfile
    if debug : print(command,"\n")
    exitcode = subprocess.call(command,shell=True)
    if exitcode != 0:
        print('Error, exit code:',exitcode)
        print('Command:')
        print(command)
        sys.exit()

    #Add units attribute
    command = 'ncatted -O -a units,' + base + ',c,c,' + units[i] + ' ' + outputfile
    if debug : print(command,"\n")
    exitcode = subprocess.call(command,shell=True)
    if exitcode != 0:
        print('Error, exit code:',exitcode)
        print('Command:')
        print(command)
        sys.exit()

    #Rename the variable
    command = 'ncrename -v ' + base + ',' + names[i] + ' ' + outputfile
    if debug : print(command,"\n")
    exitcode = subprocess.call(command,shell=True)
    if exitcode != 0:
        print('Error, exit code:',exitcode)
        print('Command:')
        print(command)
        sys.exit()

#
if debug : print(outputfiles,"\n")

#write a file with list of names for R to make plots
file = open('ncfiles.txt','w')
file.write("Year,Var,File\n")
for i in range(nf):
    file.write(which_year + ",")
    file.write(names[i] + ",")
    file.write(outputfiles[i] + "\n")

file.close()

sys.exit()
