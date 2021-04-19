program type_example
    implicit none
    type point
        real :: x, y
    end type point
    type line
        type(point) :: p1, p2
    end type line

    type(line) m

    m = line(point(0.0, 0.0), point(1.0, 1.0))
    print *, m
end program type_example
