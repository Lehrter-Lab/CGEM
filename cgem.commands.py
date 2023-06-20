#Creates a file containing python commands to create timeseries netCDF files
import os
from setvars import *

#Directory to output timeseries files
#will go to a .git-ignored directory in the current working directory
outdir = os.getcwd()
#outdir = os.path.join(thisdir,"outputs")

#write a file with list of names for R to make plots
filename = os.path.join(outdir,'cgem_r_extract.sh')
file = open(filename,'w')
#file.write("Var\n")
do_write = '1'
for ifile in range(1,(numfiles + 1)):
    for node in which_nodes:
        for layer in which_layers:
            suffix = '_' + str(ifile) + '.nc' 
            command = "python r_input.py" + suffix + ' ' +  str(node) + ' ' + str(layer) + ' ' + do_write
            file.write("%s\n" % command)
            do_write = '0'
file.close()
