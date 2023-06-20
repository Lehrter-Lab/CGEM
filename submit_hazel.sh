#!/bin/bash
#BSUB -n 1 
#BSUB -J schism 
#BSUB -W 0:20
#BSUB -q short
#BSUB -oo out.3c
#BSUB -eo err.3c
module load pylibs 

mkdir -p outputs
rm outputs/*
rm pdfs/*
source R_cgem_extract.sh 
Rscript plot_timeseries_cgem.R
