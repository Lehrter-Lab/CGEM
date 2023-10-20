#Right now, this needs to be run in the directory with the data
# and it will write output to the current working directory
#import os
#import sys
#import subprocess
#sets the paths for outputs, debug, and year
from setvars import *

f = open("submit.nco.sh", "w")
f.write('#!/bin/bash\n')
f.write('#SBATCH --job-name="cgem-box"\n')
f.write('#SBATCH --output="cgem-box.%j.out"\n')
f.write('#SBATCH --error="cgem-box.%j.err"\n')
f.write('#SBATCH --partition=shared\n')
f.write('#SBATCH --nodes=1\n')
f.write('#SBATCH --ntasks-per-node=1\n')
f.write('#SBATCH --account=ncs124\n')
f.write('#SBATCH -t 0:10:00\n')
f.write('\n')
f.write('module load cgem\n')
f.write('echo "#nco" > nco_SA.sh\n')
for node in which_nodes:
    string = 'python shiny_extract_all.py ' + str(node) + ' >> nco_SA.sh\n'
    f.write(string)

f.close()
