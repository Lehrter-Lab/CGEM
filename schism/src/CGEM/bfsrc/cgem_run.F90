!==============================================================================
!   CGEM
!   Info
!   Copyright
!   License
!==============================================================================
subroutine cgem_run(istep,myrank)
  use schism_glbl, only : rkind,nea,idry_e,irange_tr,flx_sf,flx_bt,bdy_frc,&
   & wsett,nvrt,kbe,tr_el,dt,srad,elnode,i34,windx,windy,area,ze
  use grid, only : T,S,km,dz,Vol,d,d_sfc,START_SECONDS,Wind,Rad
  use cgem, only: ws,ff,ff_new,ff_flux

  implicit none

  integer, intent(in) :: istep,myrank
  integer :: itmp1,itmp2,i,ierr,m,im,mm,k,TC_8
  real :: cgemdt,SDay
  real, parameter :: cv        = 2.77e14 ! multiplicative factor used
                                             ! to convert from watts/m2 
                                             ! to photons/cm2/sec
                                             ! Morel and Smith (1974)

  if(myrank==0) write(16,*) "In cgem_run: istep,dt=",istep,dt
  !dt does not pass through cgem_step function
  cgemdt = dt
  !Seconds per day
  SDay = 1./86400

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

!Wind taken from cosine.F90
Wind=sqrt((sum(windx(elnode(1:i34(i),i)))/real(i34(i),rkind))**2.0+(sum(windy(elnode(1:i34(i),i)))/real(i34(i),rkind))**2.0)

Rad = max(sum(srad(elnode(1:i34(i),i)))/i34(i),0.d0)*cv 

!write(6,*) "Wind,Rad",Wind,Rad

!if(Wind.eq.0) Wind = 25.

!Call CGEM for a column
    call cgem_step(TC_8,cgemdt,istep,i,myrank)

!Call fluxes
    call cgem_flux(cgemdt)

!Set source
    mm = 1
    do m=itmp1,itmp2
     im = km
     do k=kbe(i)+1,nvrt
       bdy_frc(m,k,i)=ff_new(im,mm)*SDay
       im = im-1
     enddo !k
     flx_sf(m,i)=ff_flux(mm)
     mm = mm+1
    enddo !m


  enddo !i


return
end subroutine cgem_run
