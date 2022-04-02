module math_constants_derived
    use math_constants_fundamental, only: pi
    use type_kinds, only: rk
    real(rk), parameter :: two_pi = 2 * pi
    real(rk), parameter :: half_pi = pi / 2
end module math_constants_derived