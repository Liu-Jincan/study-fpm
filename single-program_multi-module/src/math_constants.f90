module math_constants
    use type_kinds, only: rk
    real(rk), parameter :: pi = 4 * atan(1._rk)
    real(rk), parameter :: e = exp(1._rk)
end module math_constants