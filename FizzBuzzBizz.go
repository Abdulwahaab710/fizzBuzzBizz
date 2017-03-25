package main

import "fmt"

func main() {
	for i := 0; i <= 100; i++ {
        if i % 35 == 0 {
            fmt.Println( "BuzzBizz" );

        }else if i % 15 == 0 {
            fmt.Println( "FizzBuzz" );

        }else if i % 7 == 0 {
            fmt.Println( "Bizz" );

        }else if i % 5 == 0 {
            fmt.Println( "Buzz" );

        }else if i % 3 == 0 {
            fmt.Println( "Fizz" );

        }else{
            fmt.Println(i);

        }	}
}
