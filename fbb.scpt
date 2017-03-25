property output : ""
repeat with num from 1 to 100
    if num mod 105 = 0 then
        set output to output & "FizzBuzzBizz"
    else if num mod 15 = 0 then
        set output to output & "FizzBuzz"
    else if num mod 21 = 0 then
        set output to output & "FizzBizz"
    else if num mod 35 = 0 then
        set output to output & "BuzzBizz"
    else if num mod 3 = 0 then
        set output to output & "Fizz"
    else if num mod 5 = 0 then
        set output to output & "Buzz"
    else if num mod 7 = 0 then
        set output to output & "Bizz"
    else
        set output to output & num
    end if
    set output to output & linefeed
end repeat
output
