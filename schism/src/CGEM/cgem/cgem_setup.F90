subroutine cgem_setup

  use cgem

  call cgem_dim  !Read nospA and nospZ
  call cgem_allocate
  call cgem_read
  call cgem_init

return
end subroutine cgem_setup
