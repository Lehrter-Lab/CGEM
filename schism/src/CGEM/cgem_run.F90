!==============================================================================
!   CGEM
!   Info
!   Copyright
!   License
!==============================================================================
subroutine cgem_run(istep,myrank)
  use schism_glbl, only : rkind,nea,idry_e,irange_tr,flx_sf,flx_bt,bdy_frc,&
   & wsett,nvrt,kbe,tr_el,dt,srad,windx,windy,area,ze
  use grid, only : T,S,km,dz,Vol,d,d_sfc
  use cgem, only: ws,ff,ff_new,nf

  implicit none

  integer, intent(in) :: istep,myrank
  integer :: itmp1,itmp2,i,ierr,m,im,mm,k,TC_8
  real :: SDay
!  if(myrank==0) write(16,*) "In cgem_run: istep,dt=",istep,dt

  if(myrank==0) write(16,*) "From grid: km=",km


  SDay = 1./86400.
!  Time since start, pretend it starts at zero
!    is iterations times timestep
  TC_8 = istep*int(dt)

  if(myrank==0) write(16,*) "Then, TC_8=",TC_8

  itmp1=irange_tr(1,3)
  itmp2=irange_tr(2,3)

  !if(myrank==0) write(16,*) "itmp1,itmp2",itmp1,itmp2


  do i=1,nea

  !if(myrank==0) write(16,*) "inea,idry",i,idry_e(i)

    if(idry_e(i)==1) cycle

    !Element wet
    flx_sf(itmp1:itmp2,i)=0.d0
    flx_bt(itmp1:itmp2,i)=0.d0
    bdy_frc(itmp1:itmp2,:,i)=0.d0
    !settling vel in internal prisms (positive downward)
    mm = 1  
    do m=itmp1,itmp2 !tracer
  !  if(myrank==0) write(16,*) "m,ws",m,ws(mm)
      wsett(m,:,i)= ws(mm) 
  !  if(myrank==0) write(16,*) "m",wsett(m,:,i)
      mm = mm+1
    enddo

   !write(6,*) "dump wsett",wsett(:,:,i)
   !write(6,*) "dump tr_el",tr_el(:,:,i)


  if(myrank==0) write(16,*) "set sinking",i,nea


!Set previous values
    mm = 1 
    do m=itmp1,itmp2
     im = km
     do k=kbe(i)+1,nvrt
  !     if(myrank==0) write(16,*) "Get previous ff"
  !     if(myrank==0) write(16,*) "m,k,tr_el=",m,k,tr_el(m,k,i)
       ff(im,mm)=tr_el(m,k,i)
  !     if(myrank==0) write(16,*) "im,mm,ff=",im,mm,ff(im,mm)
       im = im-1
     enddo !k
     mm = mm+1
    enddo !m

  if(myrank==0) write(16,*) "previous ff calculated",i


!Set temperature and salinity, depth and volume
    im = km
    do k=kbe(i)+1,nvrt
    !  write(6,*) "inea, k in ts loop",i,k
    !  write(6,*) "tr_el(1,k,i)",tr_el(1,k,i)
    !  write(6,*) "tr_el(2,k,i)",tr_el(2,k,i)
      T(im)= tr_el(1,k,i)
      S(im)= tr_el(2,k,i)
      dz(im) = ze(k,i)-ze(k-1,i)
      Vol(im) = (ze(k,i)-ze(k-1,i))*area(i)
    !if(myrank==0) write(16,*) "im,T(k)",T(im)
    !if(myrank==0) write(16,*) "im,S(k)",S(im)
      im = im-1
    enddo

    d(1) = dz(1) !Distance from surface to bottom of cell
    d_sfc(1) = dz(1)/2. !First cell is half of total thickness of first cell
    do k=2,km
      d(k) = d(k-1) + dz(k)
      d_sfc(k) = d_sfc(k-1) + dz(k)
      Vol(k) = dz(k)*area(k)
    enddo

  if(myrank==0) write(16,*) "set T and S",i


!Call CGEM for a column
    !write(6,*) "before cgem_step, T(1)",i,T(1)
    !write(6,*) "before cgem_step, S(1)",i,S(1)

    !write(6,*)
    !write(6,*) "before cgem_step, ff",ff(:,2)
    !write(6,*)


    call cgem_step(TC_8,istep)
    
    !write(6,*) 
    !write(6,*) "after cgem_step, ff_new",ff_new(:,2)
    !write(6,*) 

  if(myrank==0) write(16,*) "after cgem_step",i


!Set source
    mm = 1
    do m=itmp1,itmp2
     im = km
     do k=kbe(i)+1,nvrt
       !write(6,*) "im,mm,f_new",im,mm,ff_new(im,mm)
       bdy_frc(m,k,i)=ff_new(im,mm)*SDay
       !write(6,*) "i,m,k,bdy_frc",i,m,k,bdy_frc(m,k,i)
       im = im-1
     enddo !k
     mm = mm+1
    enddo !m

  if(myrank==0) write(16,*) "after bdy_frc",i


  enddo !i


return
end subroutine cgem_run
