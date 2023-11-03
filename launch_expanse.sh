#!/bin/bash
#SBATCH --job-name="launch-extract"
#SBATCH --output="launch-extract.%j.out"
#SBATCH --error="launch-extract.%j.err"
#SBATCH --partition=shared
#SBATCH --nodes=1
#SBATCH --ntasks-per-node=77
#SBATCH --account=ncs124
#SBATCH -t 0:20:00

module load cpu/0.15.4
module load intel/19.1.1.217
module load intel-mpi/2019.8.254
module load netcdf-c/4.7.4
module load netcdf-fortran/4.5.3
module use --append /home/llowe/modulefiles
module load cgem 

mpirun -n 77 ./launch cgem_extract.sh
#mpirun -n 20 ./launch hydro_extract.sh
