# for($i=1; $i<=100; $i++){
#
#     if( $i % 35 == 0 ){
#         echo "BuzzBizz" . "\r\n";
#     }else if( $i % 15 == 0 ){
#         echo "FizzBuzz" . "\r\n";
#     }else if( $i % 7 == 0 ){
#         echo "Bizz" . "\r\n";
#     }else if( $i % 5 == 0 ){
#         echo "Buzz" . "\r\n";
#
#     }else if( $i % 3 == 0 ){
#         echo "Fizz" . "\r\n";
#
#     }else{
#         echo $i . "\r\n";
#     }
#}

for i in 1..100
  if( i % 35 == 0 )

     puts "BuzzBizz";

  elsif( i % 15 == 0 )

    puts "FizzBuzz";

  elsif( i % 7 == 0 )

    puts "Bizz";

  elsif( i % 5 == 0 )

    puts "Buzz";

  elsif( i % 3 == 0 )

    puts "Fizz";

  else

    puts i;
  end

end
