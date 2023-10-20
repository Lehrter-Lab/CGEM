#!/bin/bash
#SBATCH --job-name="cgem-SA"
#SBATCH --output="cgem-SA.%j.out"
#SBATCH --error="cgem-SA.%j.err"
#SBATCH --partition=compute
#SBATCH --nodes=1
#SBATCH --ntasks-per-node=128
#SBATCH --account=ncs124
#SBATCH -t 05:00:00
python ffmpeg.py 
