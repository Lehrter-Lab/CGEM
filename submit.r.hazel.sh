#!/bin/bash
#BSUB -n 1 
#BSUB -J schism 
#BSUB -W 0:20
#BSUB -q short
#BSUB -oo out.%J
#BSUB -eo err.%J
module load pylibs
Rscript Reformat_cgem.R
Rscript plotcgem.R
