#!/bin/tcsh
#BSUB -n 1 
#BSUB -J schism 
#BSUB -W 0:10
#BSUB -R span[hosts=1]
#BSUB -oo out.%J
#BSUB -eo err.%J
module load cmaq-libs/intel2018.4-ncdf4
mpirun ./pschism_COMET_CGEM_OLDIO_TVD-VL > log.out
