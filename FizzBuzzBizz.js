for(i=1; i<=100; i++){

    if( i % 35 == 0 ){
        console.log( "BuzzBizz" );
    }else if( i % 15 == 0 ){
        console.log( "FizzBuzz" );
    }else if( i % 7 == 0 ){
        console.log( "Bizz" );
    }else if( i % 5 == 0 ){
        console.log( "Buzz" );

    }else if( i % 3 == 0 ){
        console.log( "Fizz" );

    }else{
        console.log(i);
    }

}
