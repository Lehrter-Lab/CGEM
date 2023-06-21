# CGEM
Implementing CGEM in SCHISM

## Running CGEM on Expanse

CGEM is in BETA.  It is not stable.  It is not finished.  You need to help me with testing.  Lots of it.

Here are:
- [Step-by-step instructions for running CGEM on Expanse](TryCGEM.MD), includes submitting jobs, extracting timeseries, and creating timeseries plots.

### [Python and R libraries](#pylibs)

If you are in the OyBcSt Expanse group, you should have access to my 'cgem' module, containing pylibs, r-netcdf, f90nml, and the nco operators.  To use, do
```
module use --append /home/llowe/modulefiles
module load cgem
```

### [VisIt](#visit)

To use VisIt, you must install the SCHISM plugin locally and set up client-server mode for Expanse.  Instructions are on Expanse:
```
more /cm/shared/examples/sdsc/visit/README
```

The plugin must also be installed on Expanse.  You can install the plugins by following [these instructions](https://github.com/schism-dev/schism_visit_plugin/blob/master/install-expanse.md) or, (for OyBcSt members), by copying my plugins to your home directory:
```
cd ~
cp -r /home/llowe/.visit .
ls -a
```

See [visit-scripts](https://github.com/l3-hpc/visit-scripts/blob/main/README.md) for mini-tutorials and links to videos. 


## Contents
- [cgem.nml](cgem.nml) - namelist for CGEM
- [write_initial_conditions.py](write_initial_conditions.py) - writes initial condition files
- [PYTHON](PYTHON.MD) - instructions for installing pyschism and pylibs
- env_schism.yml, pyschism.module, env_pylibs.yml, pylibs.module - conda environments and custom modules for pyschism and pylibs
- [COMPILE](COMPILE.MD) - instructions for compiling
- [schism](schism) - same directory structure as original schism code, but only contains directories and files that were changed due to CGEM
- [schism/src/CGEM](schism/src/CGEM) is the CGEM code
- [schism/src/Hydro](schism/src/Hydro) - slight modifications are made to schism_init and schism_step

## Preprocessing
Python script [write_initial_conditions.py](write_initial_conditions.py) writes initial condition files(GEN...ic) required to run SCHISM.  To use:
```
python write_initial_conditions.py
```
Requires the following libraries: pylib, f90nml, FileInput

This is not 'directory friendly' yet.  The grid file needs to be in the current working directory(CWD), as does cgem.nml.  Output is also written to CWD.
