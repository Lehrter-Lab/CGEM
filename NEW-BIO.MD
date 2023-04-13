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
add_library(cgem cgem_module.F90
                 cgem_step.F90)

add_dependencies(cgem core ${schismmodlibs})
target_link_libraries(cgem core ${schismmodlibs})
```

Why isn't core in `schismmodlibs`?

Add dummy `cgem_module` and `cgem_step`.F90s.

In CMakeLists.txt, add:
```
add_module(EcoSim   USE_ECO   OFF)
#L3 start
add_module(CGEM   USE_CGEM   OFF)
#L3 end
add_module(Sediment USE_SED   OFF)
```
and in the cmake directory, SCHISM.local.build, add:
```
set( USE_CGEM ON   CACHE BOOLEAN "Use CGEM module")
```

## SCHISM code with USE_XXX
Core:
- schism_glbl - better to avoid this
- scribe_io
Hydro:
- schism_init


## schism_init
```
#ifdef USE_CGEM
       use cgem_module, only:nf
#endif

#ifdef USE_CGEM
      ntrs(13) = nf  !number of state variables nf 
      tr_mname(13) = 'GEM' !Needs to be 3 characters
#endif

      !Total # of tracers (including T,S)
      !The big tracer arrays are: tr_el(ntracers,nvrt,nea2),tr_nd0(ntracers,nvrt,npa)
      !The order of each tracer modules can be seen above
      ntracers=sum(ntrs(:)) !including T,S


#ifdef USE_CGEM
      iYrS=start_year
      iMonS=start_month
      iDayS=start_day
      iHrS=start_hour
      iMinS=0 !sim_minute
      iSecS=0 !sim_second
#endif
```

