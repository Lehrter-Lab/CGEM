Debugging.

5.3.2023
I am getting an error in SCHISM.  Hopefully ARM DDT will be available soon.

Try: comment out call to cgem_run in hydro/schism_step.F90
Still crashes

In hydro/schism_init.F90, comment out cgem_setup.
Still crashes

In hydro/schism_init.F90, comment out grid_setup.

Duh, I was not copying to the right place

But it still crashed.

Now I'm just going to get fresh copies of schism_step and _init.

It had the toy model, so it crashed.  I commented out the stuff.

ACKKK, SCHISM just barfs with the -check flag on.

Guess I should have stuck with write statements.

