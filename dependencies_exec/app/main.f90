program main
  use helloff, only: create_greeting
  use math_constants, only: e, pi, half_pi, two_pi
  print *, 'math_constants library demo'
  print *, 'pi = ', pi
  print *, '2*pi = ', two_pi
  print *, 'pi/2 = ', half_pi
  print *, 'e = ', e
  print *, create_greeting("fpm")
end program main