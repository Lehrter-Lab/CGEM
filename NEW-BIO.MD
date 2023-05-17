# How to make a bio module...

First `git stash` stuff from SCHISM.

Make a directory:
```
mkdir src/CGEM
```

Make a CMakeLists file.  Look for a good example:
```
cp Ice/CMakeLists.txt CGEM
vi CGEM/CMakeLists.txt
```

The modify:
```
set(schismmodlibs cgem ${schismmodlibs} PARENT_SCOPE)
add_library(cgem grid.F90 grid_setup.F90 cgem.F90 cgem_setup.F90 cgem_run.F90 cgem_step.F90
calc_solar_zenith.F90
cgem_growth.F90
cgem_light.F90
cgem_misc.F90
cgem_utils.F90
DailyRad_init.F90
date_time.F90
Model_Diagenesis.F90
SDM.F90
Sediment_Diagenesis_Flux.F90
Sediment_Diagenesis_Routines.F90
moc_src/constants.F90
moc_src/depth2press.F90
moc_src/f2pCO2.F90
moc_src/gasx.F90
moc_src/p2fCO2.F90
moc_src/p80.F90
moc_src/phsolvers.F90
moc_src/rho.F90
moc_src/rhoinsitu.F90
moc_src/singledouble.F90
moc_src/sw_adtg.F90
moc_src/sw_ptmp.F90
moc_src/sw_temp.F90
moc_src/vars.F90
moc_src/varsolver.F90
 )
add_dependencies(cgem core ${schismmodlibs})
target_link_libraries(cgem core ${schismmodlibs})
```

In src/CMakeLists.txt, add CGEM.  It starts as **OFF**, and then you turn it on in SCHISM.build script.  When called in the build script, turn on "GEN".  CGEM here is to include the directory, but we are using USE_GEN for if statements.
```
add_module(EcoSim   USE_ECO   OFF)
#L3 start
add_module(CGEM   USE_CGEM   OFF)
#L3 end
add_module(Sediment USE_SED   OFF)
```
