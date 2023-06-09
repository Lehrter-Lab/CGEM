!==============================================================================
!   CGEM
!   Info
!   Copyright
!   License
!==============================================================================
subroutine cgem_run(istep,myrank)
  use schism_glbl, only : rkind,nea,idry_e,irange_tr,flx_sf,flx_bt,bdy_frc,&
   & wsett,nvrt,kbe,tr_el,dt,srad,windx,windy,area,ze
  use grid, only : T,S,km,dz,Vol,d,d_sfc,START_SECONDS
  use cgem, only: ws,ff,ff_new

  implicit none

  integer, intent(in) :: istep,myrank
  integer :: itmp1,itmp2,i,ierr,m,im,mm,k,TC_8
  real :: cgemdt

  if(myrank==0) write(16,*) "In cgem_run: istep,dt=",istep,dt
  cgemdt = dt

!  Time since start, pretend it starts at zero
!    is iterations times timestep
  TC_8 = START_SECONDS + istep*int(dt)

  itmp1=irange_tr(1,3)
  itmp2=irange_tr(2,3)

  do i=1,nea

    if(idry_e(i)==1) cycle

    !Element wet
    flx_sf(itmp1:itmp2,i)=0.d0
    flx_bt(itmp1:itmp2,i)=0.d0
    bdy_frc(itmp1:itmp2,:,i)=0.d0
    !settling vel in internal prisms (positive downward)
    mm = 1  
    do m=itmp1,itmp2 !tracer
      wsett(m,:,i)= ws(mm) 
      mm = mm+1
    enddo


!Set previous values
    mm = 1 
    do m=itmp1,itmp2
     im = km
     do k=kbe(i)+1,nvrt
        ff(im,mm)=tr_el(m,k,i)
       im = im-1
     enddo !k
     mm = mm+1
    enddo !m

!Set temperature and salinity, depth and volume
    im = km
    do k=kbe(i)+1,nvrt
      T(im)= tr_el(1,k,i)
      S(im)= tr_el(2,k,i)
      dz(im) = ze(k,i)-ze(k-1,i)
      Vol(im) = (ze(k,i)-ze(k-1,i))*area(i)
      im = im-1
    enddo

    d(1) = dz(1) !Distance from surface to bottom of cell
    d_sfc(1) = dz(1)/2. !First cell is half of total thickness of first cell
    do k=2,km
      d(k) = d(k-1) + dz(k)
      d_sfc(k) = d_sfc(k-1) + dz(k)
    enddo


!Call CGEM for a column
    call cgem_step(TC_8,cgemdt,istep,i,myrank)

!Set source
    mm = 1
    do m=itmp1,itmp2
     im = km
     do k=kbe(i)+1,nvrt
       tr_el(m,k,i)=ff_new(im,mm)
       im = im-1
     enddo !k
     mm = mm+1
    enddo !m


  enddo !i


return
end subroutine cgem_run
