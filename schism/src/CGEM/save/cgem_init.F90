subroutine cgem_init
  use schism_glbl, only: rkind,ntrs
  use cgem_module, only: cgem_wsett
  implicit none

  integer :: m,ierr


  write(6,*) "in cgem_init, ntrs=",ntrs(3)
!Allocate stuff
  allocate(cgem_wsett(ntrs(3)),stat=ierr)
  if(ierr.ne.0) write(6,*) "error allocating cgem_wsett"

  do m=1,ntrs(3) !tracer
   cgem_wsett(m) = (m-1)*1.e-5
  enddo

return
end subroutine cgem_init
