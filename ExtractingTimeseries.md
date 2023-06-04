# Extracting Timeseries

** Requirements **
- System: ncks, ncatted, ncrename
- Python: f90nml, os, sys, subprocess
- R: ncdf4

To extract timeseries:

Modify `setvars.py` to include outputfile paths, script settings, nodes, layers, and starting year.  Setting debug=True will turn on write statements.

Run the script to create a file that lists the Python commands required to loop over outputfiles, nodes, and layers:
```
python cgem_ts_commands.py
```

Source the resulting file:
```
source cgem.extract.csh
```

This will write netCDF timeseries files to the `outputs` directory.  The directory is ignored by git, so outputs may be written to the current working directory.

In the R script `plot_timeseries_schism_cgem.R`, modify the number of files, nodes, layers, colors, and year.

Run the R script to create timeseries plots.  They will be written to the directory `pdfs`, which is also git-ignored.
```
Rscript plot_timeseries_schism.R
```

The file `plot_timeseries_schism_cgem.R` sources the file `timeseries_plot.R`, located in the same directory.


## Notes

SCHISM metadata for a cgem file
```
double time(time) ;
float GEN_2(time, nSCHISM_hgrid_node, nSCHISM_vgrid_layers) ;
```

**NCO operators**

A timeseries for each point can be extracted from a file and written to an output file with, e.g.,
```
ncks -d lat,15.0 -d lon,-90.3 in.nc out.nc
```

`ncatted` adds attributes to the existing netCDF file, and `ncrename` renames a variable in the file.  e.g.,
```
ncks -d nSCHISM_hgrid_node,7 -d nSCHISM_vgrid_layers,1 GEN_1_1.nc out.nc
ncatted -O -a units,GEN_1,c,c,"number" A1_ts_2019_1.nc
ncatted -O -a description,GEN_1,c,c,"Phytoplankton" A1_ts_2019_1.nc
ncrename -v GEN_1,A1 A1_ts_2019_1.nc
```
