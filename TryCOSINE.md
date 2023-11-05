My notes for setting up cosine-box are [here](https://github.com/oybcst/CGEM/blob/main/cosine.md): compiling, setting up nml files, changing the python for initial conditions, and how I chose values for initial conditions.

I tarred up everything so you can try COSINE on the box model. I just transferred files locally and used VisIt to look at them.

All steps are recorded in [this YouTube video](https://youtu.be/4LH2LzVSkD0).

These text instructions follow what is shown in the video:
- go to the scratch directory
- copy my tarball, untar, cd into directory
- look at input files
- change something write_initial_conditions.py
- check out the batch script
- run via batch script, not on command line (because of environment stuff)
- look at ICs again, see it changed
- look at run batch script
- use shared queue because not many processors
- procs needed depend out outputs
- I'm outputting each cosine variable, outputs are every 6 hours
- nothing in outputs, but the directory needs to exist
- submit the job
- check on it
- look at stderr file
- took 1 minute
- there are a bunch of small files...not good for transfers.  remove them with a script.
- just nc files
- use Globus to transfer locally...Expanse endpoint starts at '/scratch'
- open visit
- open a file - remember to choose SCHISM as type
- Transform to make it more box
- look at it
- Open another one in the same window...this is because it creates a time correlation
- Set view and time to 'locked'
- Clone the window (we want a time correlation and locked view/time *before* cloning, or you have to do that for each window)
- Delete 'extra' plots (if you want)
- Now they dance together in space and time
- To see what is going on, fix the colormap...try to find good limits
- Change the colormap.  Try to use continuous ones, or it looks like weird stratification

These are the commands used.
```
cd /expanse/lustre/scratch/$USER/temp_project
cp /home/llowe/cosine-box.tar .
tar -xvf cosine-box.tar
cd cosine-box
head 3 COS*ic
vi write_initial_conditions.py
sbatch submit.python.sh
squeue -u $USER
rm *.bak
head 3 COS*ic
vi submit.sh
vi param.nml
ls outputs
sbatch submit.sh
squeue -u $USER
ls -lrth
more cosine-box[...numbers...].err
source rm.sh
ls -lhrt outputs
```
