My notes for setting up cosine-box are [here](cosine.nml).

YouTube video on how to get cosine-box and look at it with VisIt is [here](https://youtu.be/4LH2LzVSkD0).

Instructions:
- go to the scratch directory
- copy my tarball
- untar
- look at input files
- change write_initial_conditions.py
- run in batch script, not on command line (environment stuff)
- look at ICs again, see it changed
- look at run batch script-
- using shared queue because not many processors,
- procs depend out outputs
- I'm printing every 6 hours
- nothing in outputs, but the directory needs to exist
- submit the job
- check on it
- look at stderr file
- took 1 minute
- there are a bunch of small files...not good for transfers.  remove them with a script.
- just nc files
- use Globus to transfer locally...Expanse endpoint starts at '/scratch'
- open visit
- open a file - remember to choose SCHISM as type of tile
- Transform to make it more box
- look at it
- Open another one in the same window...this is because it creates a time correlation
- Set view and time to 'locked'
- Clone the window
- Delete 'extra' plots (if you want)
- Now they move together in space and time
- To see what is going on, fix the colormap...try to find good limits
- Change the colormap.  Try to use continuous ones, or it looks like weird stratification

That's it.

```
cd 
sbatch submit.python

