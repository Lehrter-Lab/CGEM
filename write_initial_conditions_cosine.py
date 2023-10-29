#File: write_initial_conditions.py
# lllowe@ncsu.edu
#Purpose:
# Writes COS initial conditions based on init_cos.nml 
#Use:
#   python write_initial_conditions.py
# For troubleshooting, add the debug argument (more print statements):
#   python write_initial_conditions.py debug
#Requires:
#for pylib, do 'module load cgem'
import os
import sys
from pylib import *
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
basename = "COS_hvar_"
suffix = ".ic"

#Number of state vars,
names = ["NO3","SiO4","NH4","S1", "S2","Z1", "Z2","DN","DSi","PO4","DOX", "CO2", "ALK"]
ics = [
20., #NO3
15., #SiO4
1.5, #NH4
0.02, #S1
0.5, #S2
0.002, #Z1
0.1,  #Z2
0.15, #DN
0.15, #DSi
2., #PO4
250., #DOX
2100., #CO2
2200.  #ALK
]

if debug: print(len(ics),'ics:',ics)
if debug: print(len(names),'names:',names)

for i in range(len(ics)):
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
