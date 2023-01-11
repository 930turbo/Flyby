program Projectile
    implicit none

    ! Declare variables
    real :: vel, hgt, t, accel, init_vel, init_hgt

    ! Get input
    print *, "Enter the initial velocity of the projectile (m/s): "
    read *, init_vel
    print *, "Enter the initial height of the projectile (m): "
    read *, init_hgt
    print *, "Enter the acceleration of the projectile (m/s^2): "
    read *, accel
    print *, "Enter the time elapsed since launch (s): "
    read *, t

    ! Perform calculations
    vel = init_vel + accel * t
    hgt = init_hgt + init_vel*t + (1/2)*accel*t**2

    ! Print results
    print *, "The velocity of the projectile at time t = ", t, "s is: ", vel, " m/s"
    print *, "The height of the projectile at time t = ", t, "s is: ", hgt, " m"

end program Projectile
