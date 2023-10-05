#!/bin/bash
#SBATCH --job-name="cgem-SA"
#SBATCH --output="cgem-SA.%j.out"
#SBATCH --error="cgem-SA.%j.err"
#SBATCH --partition=compute
#SBATCH --nodes=2
#SBATCH --ntasks-per-node=128
#SBATCH --account=ncs124
#SBATCH -t 05:00:00

module load cpu/0.15.4
module load intel/19.1.1.217 
module load intel-mpi/2019.8.254
module load netcdf-c/4.7.4
module load netcdf-fortran/4.5.3

#1node
#mpirun -n 128 ./pschism_GEN_GEN_TVD-VL 24 > log.out
#2nodes
time mpirun -n 256 ./pschism_GEN_GEN_TVD-VL 18 > log.out
