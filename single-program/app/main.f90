!! ✔ mat, math2, ma
!! × m1234, m12345, math21, math_constants
module math_constants
  real, parameter :: pi = 4 * atan(1.)
end module math_constants

program main
  use math_constants, only: pi
  print *, 'Hello, World!'
  print *, 'pi = ', pi
end program main