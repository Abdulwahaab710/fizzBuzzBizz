public class FizzBuzzBizz{
	public static void main(String[] args){
	for(int i=1; i<=100; i++){

		if( i % 35 == 0 ){
			System.out.println( "BuzzBizz" );

		}else if( i % 15 == 0 ){
			System.out.println( "FizzBuzz" );

		}else if( i % 7 == 0 ){
			System.out.println( "Bizz" );

		}else if( i % 5 == 0 ){
			System.out.println( "Buzz" );

		}else if( i % 3 == 0 ){
			System.out.println( "Fizz" );

		}else{
			System.out.println( i );

		}

	}

	}
}
