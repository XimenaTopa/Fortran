program first_program
    implicit none
    real :: x, y, m, b

        ! slope (m) intercept (b)
        m = 2.0
        b = -1.0

        ! print table 
        x = -2.0

        do
            x = x + 1.0
            y = m * x + b
            write ( *, * ) "x = ", x, ", y = ", y
            if ( x > 4.0 ) exit

        end do
end program first_program

