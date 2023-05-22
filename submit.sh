#!/bin/tcsh
#BSUB -n 32 
#BSUB -J sasj-schism 
#BSUB -W 2:00
#BSUB -R span[hosts=1]
#BSUB -oo out
#BSUB -eo err
module load cmaq-libs/intel2018.4-ncdf4
#module load forge
rm outputs/*
#ddt -connect mpirun ./pschism_COMET_GEN_GEN_TVD-VL 13 > log.out
#map --profile mpirun ./pschism_COMET_GEN_GEN_TVD-VL 13 > log.out
mpirun ./pschism_COMET_TVD-VL 7 > log.out
