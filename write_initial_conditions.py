from pylib import *
import f90nml
from fileinput import FileInput

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
#Number of state vars, A/Qn/Qp(nospa), Z(nospz), and the rest(17)
nf = 3*nospA + nospZ + 17
print('nf',nf)

#get initial conditions
inits = cgem.get('init')
print(inits)

#Initialize lists
#variable names
names = []
#initial conditions
ics = []

#!-A; Phytoplankton number density (cells/m3);
iA  = inits.get('a_init')
print(iA,type(iA))
for i in range(nospA):
    #iA is only a list (and subsettable) if nospA > 1
    if(nospA==1):
        ics.append(iA)
    else:
        ics.append(iA[i])
    names.append("A" + str(i+1))

print('ics',ics)
print('names',names)

#!-Qn: Phytoplankton Nitrogen Quota (mmol-N/cell)
iQn= inits.get('qn_init')
for i in range(nospA):
    #iQn is only a list (and subsettable) if nospA > 1
    if(nospA==1):
        ics.append(iQn)
    else:
        ics.append(iQn[i])
    names.append("Qn" + str(i+1))

#!-Qp: Phytoplankton Phosphorus Quota (mmol-P/cell)
iQp= inits.get('qp_init')
for i in range(nospA):
    #iQp is only a list (and subsettable) if nospA > 1
    if(nospA==1):
        ics.append(iQp)
    else:
        ics.append(iQp[i])
    names.append("Qp" + str(i+1))

#!-Z: Zooplankton number density (individuals/m3);
iZ= inits.get('z_init')
for i in range(nospZ):
    #iZ is only a list (and subsettable) if nospA > 1
    if(nospZ==1):
        ics.append(iZ)
    else:
        ics.append(iZ[i])
    names.append("Z" + str(i+1))

#!-NO3; Nitrate (mmol-N/m3)
ics.append(inits.get('no3_init'))
names.append("NO3")

#!-NH4; Ammonium (mmol-N/m3)
ics.append(inits.get('nh4_init'))
names.append("NH4")

#!-PO4: Phosphate (mmol-P/m3)
ics.append(inits.get('po4_init'))
names.append("PO4")

#!-DIC: Dissolved Inorganic Carbon (mmol-C/m3) 
ics.append(inits.get('dic_init'))
names.append("DIC")

#!-O2: Molecular Oxygen (mmol-O2/m3)
ics.append(inits.get('o2_init'))
names.append("O2")

#!-OM1A: (mmol-C/m3--particulate)
#! -- Particulate Organic Matter from dead Phytoplankton
ics.append(inits.get('om1_a_init'))
names.append("OM1A")

#!-OM2A: (mmol-C/m3--dissolved)
#! -- Dissolved Organic Matter from dead Phytoplankton 
ics.append(inits.get('om2_a_init'))
names.append("OM2A")

#!-OM1Z:(mmol-C/m3--particulate)
#! -- Particulate Organic Matter from Zooplankton fecal pellets.
ics.append(inits.get('om1_z_init'))
names.append("OM1Z")

#!-OM2Z:(mmol-C/m3--dissolved)
#!        -- Dissolved Organic Matter from Zooplankton fecal pellets.
ics.append(inits.get('om2_z_init'))
names.append("OM2Z")

#!-OM1R: (mmol-C/m3--particulate)
#!-- Particulate Organic Matter from river outflow
ics.append(inits.get('om1_r_init'))
names.append("OM1R")

#!-OM2R: (mmol-C/m3--dissolved)
#!-- Dissolved Organic Matter from river outflow
ics.append(inits.get('om2_r_init'))
names.append("OM2R")

#!-CDOM: (ppb) 
#!-- Colored Dissolved Organic Matter
ics.append(inits.get('cdom_init'))
names.append("CDOM")

#!-Silica: (mmol-Si/m3) -- Silica
ics.append(inits.get('si_init'))
names.append("Si")

#!-OM1BC: (mmol-C/m3--particulate)
#!-- Particulate Organic Matter in initial and boundary conditions 
ics.append(inits.get('om1_bc_init'))
names.append("OM1BC")

#!-OM2BC: (mmol-C/m3--dissolved)
#!-- Dissolved Organic Matter in initial and boundary conditions
ics.append(inits.get('om2_bc_init'))
names.append("OM2BC")

#!-ALK:  (mmol-HCO3/m3) -- Alkalinity
ics.append(inits.get('alk_init'))
names.append("ALK")

#!Tracer
ics.append(inits.get('tr_init'))
names.append("TR")

print(len(ics),'ics:',ics)
print(len(names),'names:',names)

for i in range(nf):
    filename = basename + str(i+1) + suffix
    print(i+1)
    print(filename)
    print(names[i])
    print(ics[i])
    gd = grid
    gd.dp = gd.dp*0. + ics[i]
    gd.write_hgrid(filename) 
    #change first line in each file with name
    with FileInput(filename, inplace = True, backup ='.bak') as f:
        for line in f:
            if(f.isfirstline()):
                print(names[i], end ='\n')
            else:
                print(line, end='') 
