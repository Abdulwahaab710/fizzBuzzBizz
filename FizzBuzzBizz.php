<?php
for($i=1; $i<=100; $i++){

    if( $i % 35 == 0 ){
        echo "BuzzBizz" . "\r\n";
    }else if( $i % 15 == 0 ){
        echo "FizzBuzz" . "\r\n";
    }else if( $i % 7 == 0 ){
        echo "Bizz" . "\r\n";
    }else if( $i % 5 == 0 ){
        echo "Buzz" . "\r\n";

    }else if( $i % 3 == 0 ){
        echo "Fizz" . "\r\n";

    }else{
        echo $i . "\r\n";
    }

}
