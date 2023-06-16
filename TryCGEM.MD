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

Go ahead and run.  It uses only 26 cores (and only 2 for running, 24 do output), so uses the `shared` partition.  1 year takes about 1 minute. Submit the job:
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

Make the plots.  If you do this in order, as per these instructions, you should not have to modify ANYTHING.  First, load my module.  It has pylibs, f90nml, nco, and r-ncdf4.
```
module use --append /home/llowe/modulefiles
module load cgem
```
Then run the scripts.  The first script creates a list of commands.
```
cd ../CGEM
#create the commands
python cgem.ts_commands.py
#check them
more cgem_extract.sh
```
Run the commands
```
source cgem_extract.sh
```

Plot the results
```
Rscript plot_timeseries_schism_cgem.R
```

This creates a pdf file, `pdfs/timeseries_cgem_2007_7_.pdf`.

Maybe you can figure out how to look at pdfs while on Expanse, but I just copy them to my computer with Globus.  (Globus was in your 'prep' work.)  The Globus endpoint for the scratch directory is:
```
/scratch/$USER/temp_project/
```

You can also look at individual netCDF outputs using `ncdump`, e.g.,
```
ncdump outputs/O2_ts_2007_7_0_1.nc | less
```

## Run the CGEM-SA model

You can run actual CGEM for kicks, but I recommend just not.right.yet.  Here are instructions anyway.  Why not.  

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

Before rerunning, you may want to remove some of the output variables.  Do this by setting iout_X to 0 at the bottom of param.nml. When doing so, decrease number of 'scribes', which is the number in submit.sh after pschism_GEN_GEN_TVD-VL, currently 26.  To change length of the run or chunk size, modify rnday, nspool, and ihfskip in params.nml.  

Also, to decrease queue wait, and because you probably don't need 2 nodes, you might-could change these lines in submit.sh.
```
#SBATCH --nodes=1
#1node
mpirun -n 128 ./pschism_GEN_GEN_TVD-VL 24 > log.out
[...]
#2nodes
#time mpirun -n 256 ./pschism_GEN_GEN_TVD-VL 26 > log.out
```


## Extracting time series for CGEM-SA

***Note:**  I need to rewrite launch_run.sh to write outputs to node scratch storage, it was fast on Hazel but takes too long on the Expanse Lustre file system. You can try this out, but avoid running a bunch of times until I modify it, it could be disruptive.  Actually, this whole method of doing timeseries is not terribly efficient.  But it works for now.*

I said before that until the model is more complete and tested, cgem timeseries plots on SA are not really meaningful.  But if you insist...here goes.

This time, to make the plots, you need to change setvars.py.  Just comment out box model params and uncomment SA params. If you didn't already, load my module.  It has pylibs, f90nml, nco, and r-ncdf4.
```
module use --append /home/llowe/modulefiles
module load cgem
```
Then create the commands file.
```
cd /expanse/lustre/scratch/$USER/temp_project/CGEM
#create the commands
python cgem.ts_commands.py
#check them
more cgem_extract.sh
```
Now, we have a zillion commands.  Check how many with `wc -l` (word count lines).
```
cat cgem_extract.sh | wc -l
```
Okay, not a zillion, just 304.

This should be done in a batch file, in parallel.  I included the `launch` executable and a batch script.  It takes about the same time per command, so we request 77 cores in the shared queue.  1 core distributes commands to the 76 other cores until the work is complete.
```
#look at launch script
more launch_run.sh
#run it
sbatch launch_run.sh
#check status
squeue -u $USER
#check task progress
more launch-extract.*.out
```
You really don't want to ls the whole outputs directory, there are too many files.  It is better to check squeue and the .out and .err files.



When the run ends, plot the results.  One pdf is created for each node.
```
#plot the results
Rscript plot_timeseries_schism_cgem.R
```

This plotting script has NA removal, but Inf will break it.  So it broke.  You can check the 6 pdfs that were created before it broke, and also you can look at the files with `ncdump`.  I recommend not extracting timesereis for CGEM yet, but you can run the 'hydro' version of the commands.  I didn't triple check those, but.  maybe they still work.





















