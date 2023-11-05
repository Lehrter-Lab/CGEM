# CGEM development

On Expanse, in home directory.

## Environment
Set the environment
```
module load cpu/0.15.4
module load intel/19.1.1.217
module load intel-mpi/2019.8.254
module load netcdf-c/4.7.4
module load netcdf-fortran/4.5.3
module load cmake
```

## First compilation
Get forked schism repo:
```
git clone https://github.com/oybcst/schism.git
```

Make a build directory, cmake, then make. 
```
cd ~/schism
mkdir build
cd build
cmake -C ../cmake/SCHISM.cgem.build -C ../cmake/SCHISM.local.comet ../src/
make
```

## Further compilations
After modifying, to recompile, set the environment, then:
```
cd ~/schism/build
make
```

## Run
Go to a run directory:
```
cd /expanse/lustre/scratch/llowe/temp_project/cgem-box
```

Get the executable:
```
cp ~/schism/build/bin/pschism_GEN_GEN_TVD-VL .
```

Run a job:
```
sbatch submit.sh
```

Check on it:
```
squeue -u llowe
```

## Timeseries plots
For box, one node, currently node=10 (you can change it)
```
cd $SCRATCH/CGEM
sbatch submit.extractone.sh #if you don't already have nco
sbatch submit.nco_extract.sh
sbatch submit.r.sh
```

For larger grids, create a submit script.  First, modify `which_nodes` and other variables in setvars.py, then
```
python write_submit_nco.py
```
This creates `submit.nco.sh`.  To extract all the timeseries:
```
sbatch submit.nco.sh
```

For hybrid coordinates, the NCO scripts can still be used but the R scripts will not work, because it calculates max/mins for plots and will get NA for missing values.

## Images
First, get and compile [ser2par](https://github.com/lisalenorelowe/ser2par) if you don't have it already. Put the executable in the CGEM/visit directory.  
```
cd ~
git clone https://github.com/lisalenorelowe/ser2par.git
cd ser2par
module load cpu/0.15.4
module load gcc/9.2.0
module load openmpi/3.1.6
source s2p_compile.csh 
cp ser2par $SCRATCH/CGEM/visit
```

Modify setpaths.py and cgem_vars.py.  Create databases:
```
$SCRATCH/CGEM/visit
python databases.py
```

To make all the images:
```
cd $SCRATCH/CGEM/visit
sbatch s2p_run.csh
```




## About above scripts

Create a script with ncks commands.  The Python script just prints out the commands.  Try it, to see what they look like:

You need cgem module for f90nml
```
module load cgem
```
Then, to extract node 10:
```
python shiny_extract.py 10
```

Check them, if it looks correct, save them in a file:
```
python shiny_extract.py 10 > nco_all.sh
```

Run in a batch script because of environment, `submit.python.sh`.

Run the nco commands.  You need to be in a different session than either compiling or running python, because the modules conflict. `submit.nco_extract.sh`.

Load these modules:
```
module load cpu/0.15.4
module load gcc/10.2.0
module load openmpi/4.0.4
module load nco/4.9.3
```

Then:
```
source nco_all.sh
```

You should something like this in `outputs`
```
A1_10.nc    DIC_10.nc  O2_10.nc     OM1CZ_10.nc  OM1PA_10.nc  OM2BC_10.nc  OM2NA_10.nc  OM2PZ_10.nc  Qn1_10.nc  Z1_10.nc
Alk_10.nc   NH4_10.nc  OM1BC_10.nc  OM1NA_10.nc  OM1PZ_10.nc  OM2CA_10.nc  OM2NZ_10.nc  OM2R_10.nc   Qp1_10.nc  Z2_10.nc
CDOM_10.nc  NO3_10.nc  OM1CA_10.nc  OM1NZ_10.nc  OM1R_10.nc   OM2CZ_10.nc  OM2PA_10.nc  PO4_10.nc    Si_10.nc
```

Copy the outputs to your local shiny_gem directory.

Globus endpoint for pdf directory is:
```
/scratch/llowe/temp_project/CGEM/pdfs
```

To run the R scripts on Expanse, Reformat_cgem.R and plotcgem.R:
```
sbatch submit.r.sh
```

Copy the `outputs/outputs_?.pdf` locally to view.





