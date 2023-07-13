# Scaling tests

## Amdahl's Law
Here is a link to [Amdahl's law](https://en.wikipedia.org/wiki/Amdahl%27s_law).  We won't use it, but you should be familiar with it.
The most important concept is that for certain problems, a 'perfect speedup' might mean a maximum speedup of 20x.  You can only parallelize the 
parallel part. It seems obvious, but it isn't, and you will use this knowledge in the future to manage other people's expectations...you can't just say 
"No, we're not going to get a 500x speedup with 500 cores." you have to say "Here is a math equation and a graph proving that 
it is impossible for me to get you a 500x speedup no matter how many cores I use." 

## Scaling test

Problem is fixed (grid, model run time). Run with different number of nodes.

Pick a number of model run days so that it does not take forever on 1 node, but not take too little time on higher number of nodes.  From your table, I think 10 days is good.

Turn off unnecessary output (don't do extra restart dumps, minimize info messages written to text files).  You want the same
settings as in the 'real' run, but you should turn off that unnecessary output during the 'real' run anyway.

To really do a proper scaling test, especially when you developing code or worrying about hardware, you should do each test several times.  
In this case, I'd say you don't need to do that.  Do all the tests once.  Then for one of the 'quicker' runs, do a second run.  
If the time for two identical runs on the same number of cores is the same, I wouldn't worry about repeating any other runs.

Here is my suggestion for getting the time
```
/usr/bin/time -v mpirun -n 128 ./pschism_GEN_GEN_TVD-VL 32 >& log.$SLURM_NTASKS.$SLURM_JOB_ID
seff $SLURM_JOB_ID
```

Notes:
- /usr/bin/time gives more info than just 'time'
- `-v` is for verbose, so even more info
- In redirect, `>` is for stdout and `&` is for stderr.
- SLURM_NTASKS should be the number of cores.  This is to help you keep track of log files.
- seff <JOBID> gives stats for jobs
- Keeping SLURM_JOB_ID allows you to get more stats later, or in case seff doesn't work well from within the batch script

Keep all of the output for all the runs.

Make a table with:
- nodes/cores, Wall clock time for test run, speedup, estimated wall clock time for 1 year, estimated SUs


SU == cores * wall clock hours

And storage numbers for a year of output, e.g.,
```
1 year model output: 300GB
1 year model input files: ???
```

If you want to check how the time and seff commands work, you can use this test batch script.  Since it only uses 3 cores, it 
uses the shared 'shared' queue.
```
#!/bin/bash
#SBATCH --job-name="sleep"
#SBATCH --output="qstdout.%j"
#SBATCH --error="qstderr.%j"
#SBATCH --partition=shared
#SBATCH --nodes=1
#SBATCH --ntasks-per-node=3
#SBATCH --account=ncs124
#SBATCH -t 0:10:00

/usr/bin/time -v sleep 10 >& log.$SLURM_NTASKS.$SLURM_JOB_ID
seff $SLURM_JOB_ID >> log.$SLURM_NTASKS.$SLURM_JOB_ID
```


