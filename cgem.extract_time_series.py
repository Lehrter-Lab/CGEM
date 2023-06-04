#Right now, this needs to be run in the directory with the data
# and it will write output to the current working directory
import f90nml
import os
import sys
import subprocess

#sets the paths for outputs, debug, and year
from setvars import * 

iargs = len(sys.argv)
if iargs < 3:
    sys.exit("Usage: python extract_time_series.py suffix which_node which_layer do_write") 
else:
    suffix = sys.argv[1]
    which_node = sys.argv[2]
    which_layer = sys.argv[3]
    do_write = int(sys.argv[4])
print(suffix, which_node, which_layer, do_write)
#sys.exit()

#Directory with original SCHISM nc output
schismdir = OUTPUTS

#Directory to output timeseries files
#will go to a .git-ignored directory in the current working directory
thisdir = os.getcwd()
outdir = os.path.join(thisdir,"outputs")

#Check that output directory exists
if not os.path.exists(schismdir):
    sys.exit("SCHISM output directory " + schismdir + " does not exist. Exiting.")

#Create a directory for output if one doesn't exist.
#Note, existing files will be overwritten
if not os.path.exists(outdir):
    os.makedirs(outdir)

#Which year
which_year = iYr0 

#Which state variables to 'skip' (ignore) because they don't have GEN_ files:
#Skip these state vars (GEN_X-1)
#skips = [14,15,18,19]
skips = []

#to make the files
basename = "GEN_"

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
    if str(i) in str(skips):
        print("skipping",str(i))
        continue 

    base = basename + str(i+1)
    inputfile = os.path.join(schismdir,base + suffix)
    if debug : print('inputfile',inputfile,"\n")
    outputfile = names[i]
    outname = outputfile + '_ts_' + which_year + '_' + which_node + '_' + which_layer
    outputfiles.append(outname)
    outputfile = outputfile + '_ts_' + which_year + '_' + which_node + '_' + which_layer + suffix
    outputfile = os.path.join(outdir,outputfile)
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

#Only write this file once per batch
if (do_write==1):
    #write a file with list of names for R to make plots
    filename = os.path.join(outdir,'cgem_ts.txt')
    file = open(filename,'w')
    file.write("%s\n" % Rdebug)
    file.write("%s\n" % iYr0)
    file.write("%s\n" % numfiles)
    for node in which_nodes:
        file.write("%s " % node)
    file.write("\n")
    #SCHISM output is bottom to top...reverse it to make the plots
    wlsort = which_layers
    wlsort.reverse()
    for layer in wlsort:
        file.write("%s " % layer)
    file.write("\n")
    #write a dataframe of variables
    file.write("Var\n")
    for name in names:
        file.write("%s\n" % name)
    file.close()

sys.exit()
