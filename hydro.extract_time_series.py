#Extract timeseries data for salinity and temperature
import os
import sys
import subprocess

#sets the paths for outputs, debug, and year
from setvars import * 

iargs = len(sys.argv)
if iargs < 3:
    sys.exit("Usage: python hydro.extract_time_series.py suffix which_node which_layer do_write") 
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

#Initialize list of variable names
names = ['salinity','temperature']
descriptions = ['salinity','temperature']
units = ['psu','C']

if debug:
    print(len(names),'names:',names)
    print(len(descriptions),'descriptions:',descriptions)
    print(len(units),'units:',units,"\n")

#Start a list for output file names
outputfiles = []

i = -1 
#For all the state variables
for name in names:
    i = i + 1
    inputfile = os.path.join(schismdir,name + suffix)
    if debug : print('inputfile',inputfile,"\n")
    outputfile = name
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
    command = 'ncatted -O -a description,' + name + ',c,c,\"' + descriptions[i] + '\" ' + outputfile
    if debug : print(command,"\n")
    exitcode = subprocess.call(command,shell=True)
    if exitcode != 0:
        print('Error, exit code:',exitcode)
        print('Command:')
        print(command)
        sys.exit()

    #Add units attribute
    command = 'ncatted -O -a units,' + name + ',c,c,' + units[i] + ' ' + outputfile
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
    filename = os.path.join(outdir,'hydro_ts.txt')
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
