# Instructions for running CGEM in various modes

Summary:
- Copy tarred directories with input files and executable from my project directory to your scratch directory
- Copy tarred script directory from my project directory to your scratch directory
- Load my module files to set environment
- Do stuff

This cut, you take my word (err...executable) for it, and I do the compiling.  Also, the script directory you will copy is in GitHub, 
but I wanted to get you a frozen copy that you can change without thinking.

Using someone else's modules and libraries is dicey, since they might change them. I have changed permissions on my pylibs 
and cgem module stuff to make it harder for me to change stuff without warning.

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

cd to it, check it out
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

Go ahead and run, uses only 26 cores (and only 2 for running, the rest do output), so uses the `shared` partition.  1 year takes about 5 minutes.
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
If the error doesn't have an obvious fix, just email me.  I checked these instructions, so if it doesn't work for you, I need to fix things.

Make plots.  If you do this in order, as per these instructions, you should not have to modify ANYTHING.  First, load my module, it has pylibs, f90nml, nco, and r-ncdf4.
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
source cgem_extract.csh
#plot the results
Rscript plot_timeseries_schism_cgem.R
```

This creates a pdf file, `pdfs/timeseries_cgem_2007_0_.pdf`.

Maybe you can look at pdfs while on Expanse, but I just copy them to my computer with Globus.  (Globus was in 'prep' work.)  The endpoint for the scratch directory is:
```
/scratch/$USER/temp_project/
```










