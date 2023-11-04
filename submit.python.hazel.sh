#!/bin/bash
#BSUB -n 1 
#BSUB -J schism 
#BSUB -W 0:20
#BSUB -q short
#BSUB -oo out.%J
#BSUB -eo err.%J
module load pylibs

#1 shared node
#python write_initial_conditions.py 
python shiny_extract.py 10 > nco-box.sh
