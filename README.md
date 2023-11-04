# CGEM
Implementing CGEM in SCHISM

## Running CGEM on Expanse

[General Notes](cgem-dev.md)


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

## Preprocessing
Python script [write_initial_conditions.py](write_initial_conditions.py) writes initial condition files(GEN...ic) required to run SCHISM.  To use:
```
python write_initial_conditions.py
```
Requires the following libraries: pylib, f90nml, FileInput

The grid file hgrid.gr3 needs to be in the current working directory(CWD), as does cgem.nml.  Output is also written to CWD.

# Thank you!
*This work is funded by the National Oceanic and Atmospheric Administration's RESTORE Science Program under award NA19NOS4510194.*
