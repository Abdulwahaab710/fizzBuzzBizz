Program FizzBuzzBizz;
Var
	i: integer;
Begin
	for i := 1 to 100 do
	if i mod 105 = 0 then
	  writeln('FizzBuzzBizz')
	else if i mod 35 = 0 then
	  writeln('FizzBuzzBizz')
	else if i mod 21 = 0 then
	  writeln('FizzBuzzBizz')
    else if i mod 15 = 0 then
      writeln('FizzBuzz')
    else if i mod 7 = 0 then
      writeln('Fizz')
    else if i mod 5 = 0 then
      writeln('Buzz')
    else if i mod 3 = 0 then
      writeln('Fizz')
    else
      writeln(i)
End.