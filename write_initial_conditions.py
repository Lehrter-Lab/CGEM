from pylib import *
import f90nml

#Grid file
fname='hgrid.gr3'
#fname='mb20221128_dp_correct.gr3'
grid=read_schism_hgrid(fname)

#to make the files
basename = "GEN_hvar_"
suffix = ".ic"

#read nml used by schism
cgem = f90nml.read('cgem.nml')
#number of phytoplankton groups
nospA = cgem.get('nosp').get('nospa')
#number of zooplankton groups
nospZ = cgem.get('nosp').get('nospz')
print(nospA,nospZ)

#Initialize
counter = 0
names = []
ics = []

#!-A; Phytoplankton number density (cells/m3);
iA = []
for i in range(nospA):
    counter = counter+1
    iA.append(i+1)
    names.append("A" + str(i+1))
#    ics.append(


#!-Qn: Phytoplankton Nitrogen Quota (mmol-N/cell)
iQn=[]
for i in range(nospA):
    counter = counter+1
    iQn.append(i+1)
    names.append("Qn" + str(i+1))

#!-Qp: Phytoplankton Phosphorus Quota (mmol-P/cell)
iQp=[]
for i in range(nospA):
    counter = counter+1
    iQp.append(i+1)
    names.append("Qp" + str(i+1))

#!-Z: Zooplankton number density (individuals/m3);
iZ=[]
for i in range(nospZ):
    counter = counter+1
    iZ.append(i+1)
    names.append("Z" + str(i+1))

#!-NO3; Nitrate (mmol-N/m3)
counter = counter+1
iNO3 = counter
names.append("NO3")

#!-NH4; Ammonium (mmol-N/m3)
counter = counter+1

iNH4 = counter
names.append("NH4")

#!-PO4: Phosphate (mmol-P/m3)
counter = counter+1
iPO4 = counter
names.append("PO4")

#!-DIC: Dissolved Inorganic Carbon (mmol-C/m3) 
counter = counter+1
iDIC = counter
names.append("DIC")

#!-O2: Molecular Oxygen (mmol-O2/m3)
counter = counter+1
iO2 = counter
names.append("O2")

#!-OM1A: (mmol-C/m3--particulate)
#! -- Particulate Organic Matter from dead Phytoplankton
counter = counter+1
iOM1A = counter
names.append("OM1A")

#!-OM2A: (mmol-C/m3--dissolved)
#! -- Dissolved Organic Matter arising from dead Phytoplankton 
counter = counter+1
iOM2A = counter
names.append("OM2A")

#!-OM1Z:(mmol-C/m3--particulate)
#! -- Particulate Organic Matter from Zooplankton fecal pellets.
counter = counter+1
iOM1Z = counter
names.append("OM1Z")

#!-OM2Z:(mmol-C/m3--dissolved)
#!        -- Dissolved Organic Matter arising Zooplankton fecal pellets.
counter = counter+1
iOM2Z = counter
names.append("OM2Z")

#!-OM1R: (mmol-C/m3--particulate)
#!-- Particulate Organic Matter arising from river outflow
counter = counter+1
iOM1R = counter
names.append("OM1R")

#!-OM2R: (mmol-C/m3--dissolved)
#!-- Dissolved Organic Matter arising from river outflow
counter = counter+1
iOM2R = counter
names.append("OM2R")

#!-CDOM: (ppb) 
#!-- Colored Dissolved Organic Matter
counter = counter+1
iCDOM = counter
names.append("CDOM")

#!-Silica: (mmol-Si/m3) -- Silica
counter = counter+1
iSi = counter
names.append("Si")

#!-OM1BC: (mmol-C/m3--particulate)
#!-- Particulate Organic Matter in initial and boundary conditions 
counter = counter+1
iOM1BC = counter
names.append("OM1BC")

#!-OM2BC: (mmol-C/m3--dissolved)
#!-- Dissolved Organic Matter in initial and boundary conditions
counter = counter+1
iOM2BC = counter
names.append("OM2BC")

#!-ALK:  (mmol-HCO3/m3) -- Alkalinity
counter = counter+1
iALK = counter
names.append("ALK")

#!Tracer
counter = counter+1
iTR = counter
names.append("TR")

for i in range(counter):


for i in range(counter):
    filename = basename + str(i+1) + suffix
    print(filename)
    print(names[i])

#ICs
#gd = grid
#filename = basename + i + suffix 
#gd.dp = gd.dp*0.;
#gd.dp = gd.dp + VALUE  
#gd.write_hgrid(filename)
