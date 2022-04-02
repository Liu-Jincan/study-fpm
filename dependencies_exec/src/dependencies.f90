module dependencies
  implicit none
  private

  public :: say_hello
contains
  subroutine say_hello
    print *, "Hello, dependencies!"
  end subroutine say_hello
end module dependencies
