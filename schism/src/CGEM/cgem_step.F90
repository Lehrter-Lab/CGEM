!==============================================================================
!   CGEM
!   Info
!   Copyright
!   License
!
! ======================
!==============================================================================

subroutine cgem_step
  use schism_glbl, only: rkind,pi,np,npa,nvrt,uu2,vv2,time_stamp,windx,windy,xnd,ynd, &
 &tau_oi,nws,ihconsv,isconsv,iplg,fresh_wa_flux,net_heat_flux,rho0,rnday,fdb,lfdb, &
 &lice_free_gb,lhas_ice
  use schism_msgp, only : myrank,nproc,parallel_abort,comm,ierr
  use cgem_module

  implicit none
  include 'mpif.h'

!declare stuff

!calculate stuff

return
end subroutine cgem_step
