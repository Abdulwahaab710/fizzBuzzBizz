for($i=1; $i<=100; $i += 1){

    if( $i % 35 == 0 ){
        print "BuzzBizz\n";
    }elsif( $i % 15 == 0 ){
        print "FizzBuzz\n";
    }elsif( $i % 7 == 0 ){
        print "Bizz\n";
    }elsif( $i % 5 == 0 ){
        print "Buzz\n";

    }elsif( $i % 3 == 0 ){
        print "Fizz\n";

    }else{
        print "$i\n";
    }

}
