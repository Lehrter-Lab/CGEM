# Notes

## SCHISM I/O

SCHISM uses one core per 'scribe', and one 'scribe' per netCDF output file.

For eco-toy, the number of scribes must be 7, so you can't run it on less than 8 cores.
e.g.,
```
mpirun -n 8 ./pschism_COMET_TVD-VL 7 > log.out
```

The number of outputs will be equal to the number of cores not scribing.  In the above case, there will only be one text output file, e.g.,
```
outputs/local_to_global_000000
outputs/maxdahv_000000
outputs/maxelev_000000
outputs/nonfatal_000000
```

To run with 1 core, turn on OLDIO in `schism/cmake/SCHISM.local/build` and recompile:
```
set (OLDIO ON CACHE BOOLEAN "Old nc output (each rank dumps its own data)")
```

## INPUTS

These are required for eco-toy
```
hgrid.gr3
vgrid.in
param.nml
drag.gr3
bctides.in
hgrid.ll - has lat/lon
salt.ic - salinity
temp.ic - temperature
tvd.prop - because we are using TVD transport
```

From manual:
- Mandatory inputs:   https://schism-dev.github.io/schism/master/input-output/overview.html#mandatory-inputs
- Optional inputs:  https://schism-dev.github.io/schism/master/input-output/optional-inputs.html
```
hgrid.gr3
vgrid.in
param.nml
[your_choice_of_bottom_friction].gr3
bctides.in
```

