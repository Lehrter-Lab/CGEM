module cgem_module
  use schism_glbl, only: rkind
  implicit none
  public  !Default scope is public

  save
  real(rkind),allocatable :: cgem_wsett(:)

end module cgem_module
