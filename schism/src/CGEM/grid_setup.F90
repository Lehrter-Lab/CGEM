subroutine grid_setup(nvrts)

  use grid
  implicit none

  integer, intent(in) :: nvrts
  real :: S_init,T_init,depth_in,lat_in,lon_in

  km=nvrts

  call grid_read(S_init,T_init,depth_in,lat_in,lon_in)
  call grid_allocate
  call grid_init(S_init,T_init,depth_in,lat_in,lon_in)

return
end subroutine

