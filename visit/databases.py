#Makes movies of cgem vars

#Plot CGEM
#plot_schism_cgem.py
##--Set path to scripts----
SCRIPT_PATH = "/expanse/lustre/scratch/llowe/temp_project/CGEM/visit"
#
import os
#So it can find setup_visit.py
import sys
sys.path.append(SCRIPT_PATH)

from cgem_vars import *

#Put the full path, followed by '/'
#SCHISM outputs here: 
#filedir = "/rsstu/users/l/lllowe/cgem/sasj_bay_setup/outputs/"
#filedir = "/rsstu/users/l/lllowe/cgem/cgem-real/outputs/"
filedir = "/expanse/lustre/scratch/llowe/temp_project/cgem-SA/outputs/"

#databases go here
dbfiles = "/expanse/lustre/scratch/llowe/temp_project/CGEM/visit/databases/"

#Check that output directory exists
if not os.path.exists(filedir):
    sys.exit("The directory " + filedir + " does not exist. Exiting.")
#If the db directory does not exist, create one
if not os.path.exists(dbfiles):
    os.makedirs(dbfiles)

istart = 1
#iend = 13 
iend = 2 

#Images are in separate directories for each varible
for var in cgem_vars:
    datafile = dbfiles + var['name'] + ".visit"
    f = open(datafile,"w")
    f = open(datafile,"a")
    print(datafile)
    for i in range(istart,iend):
        print(i)
        filepath = filedir + var['var'] + "_" + str(i) + ".nc"
        #Python f-string, filepath with newline
        f.write(f"{filepath}\n")
        print(filepath)
