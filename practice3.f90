program practice3
    implicit none
    integer i, score
    real :: avg = 0d0
    do i = 1, 5
        print *, "Enter Score(", i , ")"
        read *, score
        avg = avg + score
    end do
    avg = avg / 5
    print *, "Average:", avg
    end program practice3
