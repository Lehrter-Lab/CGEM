# Instructions for running CGEM-SCHISM in various modes

Summary:
- Copy tarred directories with input files and executable from my project directory to your scratch directory
- Copy tarred script directory from my project directory to your scratch directory
- Load my module files to set environment
- Do stuff

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
```

## Run the box model

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
```
#submit the job
sbatch submit.sh
#check if it is running
squeue -u $USER
#see how many timesteps are complete.  Should be 8640 in total.
more outputs/mirror.out | grep TIME | tail
#if it isn't running, check for log or err files
ls -lrth
```
If you get an error that doesn't have an obvious fix, just email me.  I checked these instructions, so if it doesn't work for you, we need to check environments.  (Of course it works for me...)

Make the plots.  If you do this in order, as per these instructions, you should not have to modify ANYTHING.  First, load my module.  It has pylibs, f90nml, nco, and r-ncdf4.
```
module use --append /home/llowe/modulefiles
module load cgem
```
Then run the plotting scripts
```
cd ../CGEM
#create the commands
python cgem.ts_commands.py
#check them
more cgem_extract.sh
#run commands
source cgem_extract.sh
#plot the results
Rscript plot_timeseries_schism_cgem.R
```

This creates a pdf file, `pdfs/timeseries_cgem_2007_0_.pdf`.

Maybe you can figure out how to look at pdfs while on Expanse, but I just copy them to my computer with Globus.  (Globus was in your 'prep' work.)  The Globus endpoint for the scratch directory is:
```
/scratch/$USER/temp_project/
```

You can also look at individual netCDF outputs using `ncdump`, e.g.,
```
ncdump outputs/O2_ts_2007_0_0_1.nc | less
```

## Run the SA model

You can run actual CGEM for kicks, but I recommend just not.right.yet.  Here are instructions anyway.

Do
```
#go to the directory
cd /expanse/lustre/scratch/$USER/temp_project
cd cgem-SA
#look around
ls
#look at the cgem parameters
more cgem.nml
```

Check the batch file.  We use 2 node, each of which has 128 cores.  26 of them are used for writing outputs.  The 2 extra are for salinity and temperature.  We will run for 12 days with hourly output, 3 days per output file.
```
more submit.sh
```

Go ahead and run it.
```
#submit the job
sbatch submit.sh
#check if it is Running or PenDing
squeue -u $USER
#up arrow to keep checking for Run state
#If it exits quickly, look for the error file
ls -lrth
```

For this many cores, a bunch of setup is needed.  Check outputs directory until mirror.out and some nc files are created.
```
ls -lrth outputs
#up arrow to check again
```

See how many timesteps are complete.  There are 2592 timesteps per chunk. Output is GEN_X_chunk.nc.  Wait for a chunk to complete before opening in VisIt or extracting timeseries.
```
more outputs/mirror.out | grep TIME | tail
ls -lrth outputs/*.nc
```
Instead of neurotic up-arrowing, you should probably just go get a coffee.

Use VisIt to look at the outputs.  (VisIt is in the prep work.)

I said before that until the model is more complete and tested, the timeseries plots are not really meaningful.  But if you insist...here goes.

This time, to make the plots, you need to change setvars.py.  Just comment out box model params and uncomment SA params. If you didn't already, load my module.  It has pylibs, f90nml, nco, and r-ncdf4.
```
module use --append /home/llowe/modulefiles
module load cgem
```
Then create the commands file.
```
cd ../CGEM
#create the commands
python cgem.ts_commands.py
#check them
more cgem_extract.sh
```
Now, we have a zillion commands.  This should be done in a batch file, in parallel.  I included the `launch` executable and a batch script.
```
#run commands
source cgem_extract.sh
#plot the results
Rscript plot_timeseries_schism_cgem.R
```





















