#!/bin/bash
#SBATCH --job-name="cgem-box"
#SBATCH --output="cgem-box.%j.out"
#SBATCH --error="cgem-box.%j.err"
#SBATCH --partition=shared
#SBATCH --nodes=1
#SBATCH --ntasks-per-node=1
#SBATCH --account=ncs124
#SBATCH -t 0:10:00

module load cgem

#1 shared node
#python write_initial_conditions.py 
python shiny_extract.py 10 > nco-box.sh
