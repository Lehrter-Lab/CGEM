#!/bin/bash
#SBATCH --job-name="visit"
#SBATCH --output="visit.%j.out"
#SBATCH --error="visit.%j.err"
#SBATCH --partition=compute
#SBATCH --nodes=1
#SBATCH --ntasks-per-node=30
#SBATCH --account=ncs124
#SBATCH -t 10:00:00
module load cpu/0.15.4 
module load gcc/9.2.0
module load openmpi/3.1.6
module load visit
mpirun -n 30 ./ser2par
