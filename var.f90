program main
    integer :: a = 99
    real :: b = 5.2
    complex :: c = (3.0, 1.0)
    real, parameter :: pi = 3.14
    character(3) d
    character(len=4) :: e = "ABCD"
    d = "xyz"
    print *, a, b , c
    print *, c * pi
    print *, cmplx(pi)
    print *, e
    print *, d
end program main
