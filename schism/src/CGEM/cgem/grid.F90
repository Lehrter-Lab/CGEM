module grid

use schism_glbl, only: nvrt,kbe,tr_el,ntrs

implicit none

save

!Grid parameters
integer :: km
!'tracers'
real, allocatable :: T(:),S(:),ff(:,:),ff_new(:,:)

public :: grid_update


contains

subroutine grid_allocate
integer ierr
km = nvrt
allocate(T(nvrt),S(nvrt),stat=ierr)
if(ierr.ne.0) write(6,*) "error in grid_allocate, T and S"
allocate(ff(nvrt,ntrs),ff_new(nvrt,ntrs),stat=ierr)
if(ierr.ne.0) write(6,*) "error in grid_allocate, ff and ff_new"
return
end subroutine grid_allocate

subroutine grid_update(i_nea)
integer, intent(in) :: i_nea
integer k
 do k=kbe(i_nea)+1,nvrt
      T(k)= tr_el(1,k,i_nea) 
      S(k)= tr_el(2,k,i_nea) 
 enddo
return
end subroutine grid_update

end module grid
