!==============================================================================
!   CGEM
!   Info
!   Copyright
!   License
!==============================================================================

subroutine cgem
  use schism_glbl, only : rkind,nea,idry_e,irange_tr,flx_sf,flx_bt,bdy_frc,&
   & wsett,nvrt,kbe
  use schism_msgp, only : parallel_abort
  use cgem_module, only : cgem_wsett

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
            wsett(m,:,i)= cgem_wsett(im) !*sin(2*pi*time/10/86400)
            im = im+1
          enddo

          !This is copied from JZ
          do k=kbe(i)+1,nvrt !all prisms along vertical
            im = 1
            do m=itmp1,itmp2 !tracer
              tmp=0 !init bdy_frc
              !Use upwind prism for concentration
              !if(k>kbe(i)+1) tmp=tmp-wwint*tr_el(m,k,i)/(ze(k,i)-ze(k-1,i))
              !if(k<nvrt) tmp=tmp+wwint*tr_el(m,k+1,i)/(ze(k,i)-ze(k-1,i))
              if(im.eq.1) tmp = -1./86400.d0
              bdy_frc(m,k,i)=tmp
              im = im + 1
            enddo !m
          enddo !k


        enddo !i
!$OMP   end do
!       end user-defined tracer part

return
end subroutine cgem
