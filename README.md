# CGEM
Implementing CGEM in SCHISM

## Contents
- [cgem.nml](cgem.nml) - namelist for CGEM
- [write_initial_conditions.py](write_initial_conditions.py) - writes initial condition files
- [PYTHON](PYTHON.MD) - instructions for installing pyschism and pylibs
- env_schism.yml, pyschism.module, env_pylibs.yml, pylibs.module - conda environments and custom modules for pyschism and pylibs
- [COMPILE](COMPILE.MD) - instructions for compiling
- [schism](schism) - same directory structure as original schism code, but only contains directories and files that were changed due to CGEM
- [schism/src/CGEM](schism/src/CGEM) is the CGEM code
- [schism/src/Hydro](schism/src/Hydro) - slight modifications are made to schism_init and schism_step
- [extract_time_series.py](extract_time_series.py) - uses nco to extract a timeseries, rename the variables, and add description and units attributes
- [plot_timeseries_schism.R](plot_timeseries_schism.R) - creates pdf of timeseries for each cgem variable

## Preprocessing
Python script [write_initial_conditions.py](write_initial_conditions.py) writes initial condition files(GEN...ic) required to run SCHISM.  To use:
```
python write_initial_conditions.py
```
Requires the following libraries: pylib, f90nml, FileInput

This is not 'directory friendly' yet.  The grid file needs to be in the current working directory(CWD), as does cgem.nml.  Output is also written to CWD.

ALSO!!! Initializing the Q's doesn't work, because the numbers (~e-9) are set to zero.  I used Vim query replace to fix that (and it is very quick), but ideally that step will be scripted.

## Postprocessing

### Timeseries extraction
Python script [extract_time_series.py](extract_time_series.py) - uses nco to extract a timeseries, rename the variables, and add description and units attributes. They will be named var_ts_year_1.nc.  (It is hardcoded to just the first 'spool' of output.  More later.)

Before using, first modify 'schismdir' in the script: the location of original SCHISM output files.  

The outputs - timeseries netCDF files and a file 'ncfiles.txt' needed by the R script - are written to the 'outputs' directory in this repository.  The 'outputs' directory is ignored by git.

To run with no write statements:
```
python extract_time_series.py
```
For debugging (write statements), add **any** command line argument, e.g.,
```
python extract_time_series.py 1
```

Requires the following Python libraries: f90nml, os, sys, subprocess.  It also requires that nco is installed, as it uses these system calls: ncks, ncatted, ncrename.

### Plot timeseries

[plot_timeseries_schism.R](plot_timeseries_schism.R) - creates pdf of timeseries for each cgem variable.  To use:
```
Rscript plot_timeseries_schism.R
```

It expects outputs created by extract_time_series.py.  The file 'timeseries.pdf' is written to the 'outputs' directory. 

Requires the R library ncdf4.
