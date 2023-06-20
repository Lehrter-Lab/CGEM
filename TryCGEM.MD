# Instructions for running CGEM-SCHISM in various modes

Summary:
- Copy tarred directories with input files and executable from my project directory to your scratch directory
- Copy tarred script directory from my project directory to your scratch directory
- Load my module files to set environment
- Do stuff

My pdfs resulting from following these instructions are in the Google Drive folder for CGEM testing.

## Use the SCRATCH directory.

I have confirmed these users are in project ncs124 and have a scratch directory:
```
liuz
jlehrter
briandz
harisree
aravindp122
```

BTW, these users need to request access to MATLAB, assuming you want to use it.  (Not needed for my scripts.):
```
jlehrter
aravindp122
```

Your scratch directory should be
```
/expanse/lustre/scratch/$USER/temp_project
```

cd to it, and check it out
```
cd /expanse/lustre/scratch/$USER/temp_project
pwd
ls
```

Copy my stuff and untar
```
cp /expanse/lustre/projects/ncs124/llowe/cgem-SA.tar .
tar -xvf cgem-SA.tar
cp /expanse/lustre/projects/ncs124/llowe/cgem-box.tar .
tar -xvf cgem-box.tar
cp /expanse/lustre/projects/ncs124/llowe/CGEM.tar .
tar -xvf CGEM.tar
ls
```

## Run the CGEM-Box model

Do
```
#go to the directory
cd cgem-box
#look around
ls
#look at the cgem parameters
more cgem.nml
```

Go ahead and run.  It uses only 26 cores (and only 2 for running, 24 do output), so uses the `shared` partition.  1 year takes about 1 minute. 

First, check the batch script:
```
cat submit.sh
```

Submit the job:
```
sbatch submit.sh
```
Check if it is running.  Hit up-arrow to repeat until it goes from pending (PD) to running (R).
```
squeue -u $USER
```

See how many timesteps are complete.  Should be 8640 in total.
```
more outputs/mirror.out | grep TIME | tail
```

If it isn't running, check for log or err files
```
ls -lrth
```
If you get an error that doesn't have an obvious fix, just email me.  I checked these instructions, so if it doesn't work for you, we need to check environments.  (Of course it works for me...)

## Extracting time series for CGEM-Box

Make the plots.  If you do this in order, as per these instructions, you should not have to modify ANYTHING.  

First, check to see if you can load my module (has pylibs, f90nml, nco, and r-ncdf4), and check that it can find ncdump.  Stop here if the following doesn't work, and let me know.
```
module use --append /home/llowe/modulefiles
module load cgem
which ncdump
which Rscript
```
The `which` commands should return
```
~/env_pylibs/bin/ncdump
~/env_pylibs/bin/Rscript
```
Also do a quick check of Python libraries
```
python
import pylib
import f90nml
quit()
```

Go to the CGEM directory
```
cd /expanse/lustre/scratch/$USER/temp_project/CGEM
```

Parameters are set in setvars.py.  Do not modify this yet, but take a look:
```
cat setvars.py
```

The batch script is set up already for you to `sbatch`, but take a look first
```
cat submit.sh
```

Notes on submit.sh:
- This is a serial job, so we request 1 task on 1 node.  
- When writing a bunch of small output files, it is faster and more efficient to use on-node storage.  Storage only exists during the job, and is called `/scratch/$USER/job_$SLURM_JOB_ID`.  We make a directory outputs in our scratch space.
- `python commands.py uses cgem.nml and setvars.py to create an R input file called outputs/R_cgem_ts.txt.
- `extract_timeseries.R [optional argument]` extracts timeseries, creating a bunch of netCDF files to a directory.  Used without an argument, it will write to ./outputs.  We set the output directory to the one we created on local scratch.
- The outputs will be deleted after the run, and plot_timeseries_cgem.R expects the files to be in ./output, so move them from scratch.

Submit the job
```
sbatch submit.sh
```
PDFs are written to ./pdfs.  Plot colors for layers are rainbow, roygbiv, with r==surface.

Maybe you can figure out how to look at pdfs while on Expanse, but I just copy them to my computer with Globus.  (Globus was in your 'prep' work.)  The Globus endpoint for the scratch directory is:
```
/scratch/$USER/temp_project/
```

You can also look at individual netCDF outputs using `ncdump`, e.g.,
```
ncdump outputs/timeseries_2007_A1_1_7.nc | less
```

## Run the CGEM-SA model

You can run CGEM-SA for kicks, but I recommend just not.right.yet.  Here are instructions anyway.  BTW, it's not stable, so don't go looking for science. 

Do
```
#go to the directory
cd /expanse/lustre/scratch/$USER/temp_project/cgem-SA
#look around
ls
#look at the cgem parameters
more cgem.nml
```

Check the batch file.  We use 2 node, each of which has 128 cores.  26 of them are used for writing outputs.  The 2 extra are for salinity and temperature.  We will run for 12 days with hourly output, 3 days per output file.
```
cat submit.sh
```

Go ahead and run it.
```
sbatch submit.sh
```

Check if it is Running or PenDing, up arrow to keep checking for Run state.
```
squeue -u $USER
```

If it exits quickly, look for the error file
```
ls -lrth
```

For this many cores, a bunch of setup is needed.  Check outputs directory until mirror.out and some nc files are created.
```
ls -lrth outputs
```
Then
```
ls -lrth outputs/*.nc
```

See how many timesteps are complete.  There are 2592 timesteps per chunk, and 10368 total. Output is GEN_X_chunk.nc.  Wait for a chunk to complete before opening in VisIt or extracting timeseries.
```
more outputs/mirror.out | grep TIME | tail
```
Instead of neurotic up-arrowing, you should probably just go get a coffee.  The whole run takes about 25 minutes.

Use VisIt to look at the outputs as the chunks are completed.  (VisIt is in the prep work.)

## Run CGEM-SA with no CGEM

The next main task is to create and check ICs, BCs, and loads.  To do that, without the equations mucking things up, modify cgem.nml, and rerun.  Use the same instructions for running as above.  

Change this line in cgem.nml:
```
skipcgem = 1     !1==Run as tracers with sinking
```

During the testing process, you may want to remove some of the output variables.  Do this by setting iout_X to 0 at the bottom of param.nml. When doing so, decrease number of 'scribes', which is the number in submit.sh after pschism_GEN_GEN_TVD-VL, currently 26.  To change length of the run or chunk size, modify rnday, nspool, and ihfskip in params.nml.  

Also, to decrease queue wait, and because you probably don't need 2 nodes, you might-could change these lines in submit.sh.
```
#SBATCH --nodes=1
#1node
mpirun -n 128 ./pschism_GEN_GEN_TVD-VL 24 > log.out
```

## Extracting time series for CGEM-SA

Until the model is more complete and tested, I don't think cgem timeseries plots on SA are meaningful.  But here's how to do it anyway.

This time, to make the plots, you need to change setvars.py.  Just comment out box model params and uncomment SA params.  Make sure you caught these lines: 
```
RUNDIR = '/expanse/lustre/scratch/' + os.environ['USER'] + '/temp_project/cgem-SA'
numfiles = 4
which_nodes = [823,6000,492,1850,3083,78,2383,3329,4569,5779,5082,4465,6337,7193,8609,9743,2100,2421,2253]
which_layers = [1,5,10,15]
iYr0 = '2019'
```




















