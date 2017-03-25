public class FizzBuzzBizz{
	
	static void Main(){
		for(int i=1; i<=100; i++){
			if(i%105 == 0){
				System.Console.WriteLine("FizzBuzzBizz");
			} else if(i%35 == 0){
				System.Console.WriteLine("BuzzBizz");
			} else if(i%21 == 0){
				System.Console.WriteLine("FizzBizz");
			} else if(i%15 == 0){
				System.Console.WriteLine("FizzBuzz");
			} else if(i%7 == 0){
				System.Console.WriteLine("Bizz");
			} else if(i%5 == 0){
				System.Console.WriteLine("Buzz");
			} else if(i%3 == 0){
				System.Console.WriteLine("Fizz");
			} else {
				System.Console.WriteLine(i);
			}
		}

	}
}
