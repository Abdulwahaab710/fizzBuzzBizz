#lang racket
(define (fizz-buzz-bizz)
  (do ((i 1 (+ i 1)))
    ((> i 100))
  (cond ((eq? (remainder i 105) 0) (printf "FizzBuzzBizz~n"))
        ((eq? (remainder i 35) 0) (printf "BuzzBizz~n"))
        ((eq? (remainder i 21) 0) (printf "FizzBizz~n"))
        ((eq? (remainder i 15) 0) (printf "FizzBuzz~n"))
        ((eq? (remainder i 7) 0) (printf "Bizz~n"))
        ((eq? (remainder i 5) 0) (printf "Buzz~n"))
        ((eq? (remainder i 3) 0) (printf "Fizz~n"))
        (else (printf (string-append (number->string i) "~n")))
        )))
  