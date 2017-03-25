function FizzBuzzBizz()
    for i in range(1,100)
        if( i % 35 == 0 )
             echom "BuzzBizz"
        elseif( i % 15 == 0 )
            echom "FizzBuzz"
        elseif( i % 7 == 0 )
            echom "Bizz"
        elseif( i % 5 == 0 )
            echom "Buzz"
        elseif( i % 3 == 0 )
            echom "Fizz"
        else
            echom i
        endif
    endfor
endfunction
