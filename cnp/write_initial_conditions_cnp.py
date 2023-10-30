#File: write_initial_conditions.py
# lllowe@ncsu.edu
#Purpose:
# Writes CGEM initial conditions files GEN_hvar_X.ic based on cgem.nml.
#Use:
# Copy this file to your schism run directory, which must  
# containing hgrid.gr3 and cgem.nml. From that directory, do:
#   python write_initial_conditions.py
# For troubleshooting, add the debug argument (more print statements):
#   python write_initial_conditions.py debug
#Requires:
# pylibs - https://github.com/wzhengui/pylibs
# f90nml - (conda installed)
import os
import sys
from pylib import *
import f90nml
from fileinput import FileInput

debug = False
iargs = len(sys.argv)
if iargs > 1:
    if sys.argv[1] == 'debug': debug = True

#Grid file
fname='hgrid.gr3'
#Check that the grid file exists
if not os.path.isfile(fname):
    sys.exit("SCHISM grid file " + fname + " does not exist. Exiting.")
#Read it
grid=read_schism_hgrid(fname)

#General tracer input file naming convention
basename = "GEN_hvar_"
suffix = ".ic"

#read nml used by cgem-schism
cgem = f90nml.read('cgem.nml')
#number of phytoplankton groups
nospA = cgem.get('nosp').get('nospa')
#number of zooplankton groups
nospZ = cgem.get('nosp').get('nospz')
if debug: print(nospA,nospZ)
#Number of state vars, A/Qn/Qp(nospa), Z(nospz), and the rest(17)
nf = 3*nospA + nospZ + 24
if debug: print('nf',nf)

#get initial conditions
inits = cgem.get('init')
if debug: print(inits)

#Initialize lists
#variable names
names = []
#initial conditions
ics = []

#!-A; Phytoplankton number density (cells/m3);
iA  = inits.get('a_init')
if debug: print(iA,type(iA))
for i in range(nospA):
    #iA is only a list (and subsettable) if nospA > 1
    if(nospA==1):
        ics.append(iA)
    else:
        ics.append(iA[i])
    names.append("A" + str(i+1))

if debug: print('ics',ics)
if debug: print('names',names)

#!-Qn: Phytoplankton Nitrogen Quota (mmol-N/cell)
iQn= inits.get('qn_init')
for i in range(nospA):
    #iQn is only a list (and subsettable) if nospA > 1
    if(nospA==1):
        ics.append(iQn*iA)
    else:
        ics.append(iQn[i]*iA[i])
    names.append("Qn" + str(i+1))

#!-Qp: Phytoplankton Phosphorus Quota (mmol-P/cell)
iQp= inits.get('qp_init')
for i in range(nospA):
    #iQp is only a list (and subsettable) if nospA > 1
    if(nospA==1):
        ics.append(iQp*iA)
    else:
        ics.append(iQp[i]*iA[i])
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

#! -- Particulate Organic Matter from dead Phytoplankton
#!-OM1CA: (mmol-C/m3--particulate)
ics.append(inits.get('om1ca_init'))
names.append("OM1CA")
#!-OM1NA: (mmol-N/m3--particulate)
ics.append(inits.get('om1na_init'))
names.append("OM1NA")
#!-OM1PA: (mmol-P/m3--particulate)
ics.append(inits.get('om1pa_init'))
names.append("OM1PA")

#! -- Dissolved Organic Matter from dead Phytoplankton
#!-OM2CA: (mmol-C/m3--dissolved)
ics.append(inits.get('om2ca_init'))
names.append("OM2CA")
#!-OM2NA: (mmol-N/m3--dissolved)
ics.append(inits.get('om2na_init'))
names.append("OM2NA")
#!-OM2PA: (mmol-P/m3--dissolved)
ics.append(inits.get('om2pa_init'))
names.append("OM2PA")

#! -- Particulate Organic Matter from Zooplankton fecal pellets.
#!-OM1CZ:(mmol-C/m3--particulate)
ics.append(inits.get('om1cz_init'))
names.append("OM1CZ")
#!-OM1NZ:(mmol-N/m3--particulate)
ics.append(inits.get('om1nz_init'))
names.append("OM1NZ")
#!-OM1PZ:(mmol-P/m3--particulate)
ics.append(inits.get('om1pz_init'))
names.append("OM1PZ")

#! -- Dissolved Organic Matter from Zooplankton fecal pellets.
#!-OM2CZ:(mmol-C/m3--dissolved)
ics.append(inits.get('om2cz_init'))
names.append("OM2CZ")
#!-OM2NZ:(mmol-N/m3--dissolved)
ics.append(inits.get('om2nz_init'))
names.append("OM2NZ")
#!-OM2PZ:(mmol-P/m3--dissolved)
ics.append(inits.get('om2pz_init'))
names.append("OM2PZ")

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

if debug: print(len(ics),'ics:',ics)
if debug: print(len(names),'names:',names)

for i in range(nf):
    filename = basename + str(i+1) + suffix
    if debug: print(i+1)
    if debug: print(filename)
    if debug: print(names[i])
    if debug: print(ics[i])
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
