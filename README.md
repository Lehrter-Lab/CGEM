# CGEM
Implementing CGEM in SCHISM

## Running CGEM on Expanse

CGEM is in BETA.  It is not stable.  It is not finished.  You need to help me with testing.  Lots of it.

Here are:
- [Step-by-step instructions for running CGEM on Expanse](TryCGEM.md), includes submitting jobs, extracting timeseries, and creating timeseries plots.

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
