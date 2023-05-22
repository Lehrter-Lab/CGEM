!==============================================================================
!   CGEM
!   Info
!   Copyright
!   License
!==============================================================================

subroutine cgem_run
  use schism_glbl, only : rkind,nea,idry_e,irange_tr,flx_sf,flx_bt,bdy_frc,&
   & wsett,nvrt,kbe
  use schism_msgp, only : parallel_abort
  use cgem, only : ws

  implicit none

  integer :: itmp1,itmp2,i,ierr,m,im,k
  real(rkind) :: tmp

!       user-defined tracer part
!       define bdy_frc, flx_sf, flx_bt
!       bdy_frc(,kbe(i)+1:nvrt,1:nea): body force at prism center Q_{i,k} (for
!       all wet elements i);
!                                      has a dimension of [C]/s, where [C] is
!                                      dimension of the tracer.
!                                      Note that this is in addition to
!                                      source/sinks specified with if_source
!                                      option.
!       flx_sf(,1:nea): surface b.c. \kappa*dC/dz = flx_sf (at element center)
!       flx_bt(,1:nea): bottom b.c.
!$OMP   single
        itmp1=irange_tr(1,3)
        itmp2=irange_tr(2,3)
!$OMP   end single

!       I'm showing an example of adding swimming velocity as body force below
!       IMPORTANT: if you check conservation, make sure you take into account
!       b.c. and body force. The example below sets velocity to 0 at surface and
!       bottom in order to conserve mass (with no-flux b.c. there)
!$OMP   do
        do i=1,nea
          if(idry_e(i)==1) cycle

          !Element wet
          flx_sf(itmp1:itmp2,i)=0.d0
          flx_bt(itmp1:itmp2,i)=0.d0
          bdy_frc(itmp1:itmp2,:,i)=0.d0
          !settling vel in internal prisms (positive downward)
          im = 1
          do m=itmp1,itmp2 !tracer
            wsett(m,:,i)= ws(im) !*sin(2*pi*time/10/86400)
            im = im+1
          enddo

              bdy_frc(m,k,i)=tmp


        enddo !i
!$OMP   end do
!       end user-defined tracer part

return
end subroutine cgem
