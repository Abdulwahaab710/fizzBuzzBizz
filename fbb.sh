#!/bin/bash

for num in `seq 1 100`; do
    if { ( (( num % 7 == 0 )) && (( num % 5 == 0 )) && (( num % 3 == 0 )) ) } then echo "FizzBuzzBizz";
    elif { ( (( num % 7 == 0 )) && (( num % 5 == 0 )) ) } then echo "BuzzBizz";
    elif { ( (( num % 7 == 0 )) && (( num % 3 == 0 )) ) } then echo "FizzBizz";
    elif { ( (( num % 5 == 0 )) && (( num % 3 == 0 )) ) } then echo "FizzBuzz";
    elif { ( (( num % 7 == 0 )) ) } then echo "Bizz";
    elif { ( (( num % 5 == 0 )) ) } then echo "Buzz";
    elif { ( (( num % 3 == 0 )) ) } then echo "Fizz";
    else
        echo "$num";
    fi
done
