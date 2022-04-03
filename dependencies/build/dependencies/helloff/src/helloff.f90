module helloff
    implicit none
    private

    public :: create_greeting
contains
    pure function create_greeting(name) result(greeting)
        character(len=*), intent(in) :: name
        character(len=:), allocatable :: greeting

        greeting = "Hello, " // name // "!"
    end function create_greeting
end module helloff
