#!/bin/bash
#SBATCH --job-name="cgem-box"
#SBATCH --output="cgem-box.%j.out"
#SBATCH --error="cgem-box.%j.err"
#SBATCH --partition=shared
#SBATCH --nodes=1
#SBATCH --ntasks-per-node=1
#SBATCH --account=ncs124
#SBATCH -t 1:00:00

module load cgem
echo "#nco" > nco_SA.sh
python shiny_extract_all.py 823 >> nco_SA.sh
python shiny_extract_all.py 6000 >> nco_SA.sh
python shiny_extract_all.py 492 >> nco_SA.sh
python shiny_extract_all.py 1850 >> nco_SA.sh
python shiny_extract_all.py 3083 >> nco_SA.sh
python shiny_extract_all.py 78 >> nco_SA.sh
python shiny_extract_all.py 2383 >> nco_SA.sh
python shiny_extract_all.py 3329 >> nco_SA.sh
python shiny_extract_all.py 4569 >> nco_SA.sh
python shiny_extract_all.py 5779 >> nco_SA.sh
python shiny_extract_all.py 5082 >> nco_SA.sh
python shiny_extract_all.py 4465 >> nco_SA.sh
python shiny_extract_all.py 6337 >> nco_SA.sh
python shiny_extract_all.py 7193 >> nco_SA.sh
python shiny_extract_all.py 8609 >> nco_SA.sh
python shiny_extract_all.py 9743 >> nco_SA.sh
python shiny_extract_all.py 2100 >> nco_SA.sh
python shiny_extract_all.py 2421 >> nco_SA.sh
python shiny_extract_all.py 2253 >> nco_SA.sh
