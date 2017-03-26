object FizzBuzzBizz {
    def fizzBuzzBizz(n : Int) : String =
      (n % 7, n % 5, n % 3) match {
        case (0, 0, 0)  => s"FizzBuzzBizz $n"
        case (0, 0, _)  => s"FizzBuzz $n"
        case (0, _, 0)  => s"FizzBizz $n"
        case (0, _, _)  => s"Fizz $n"
        case (_, 0, 0)  => s"BuzzBizz $n"
        case (_, 0, _)  => s"Buzz $n"
        case (_, _, 0)  => s"Bizz $n"
        case _          => n.toString()
      }
}
