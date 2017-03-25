fn main() {
    for i in 1..100 {
        if i % 35 == 0 {
            println!("BuzzBizz");
        } else if i % 15 == 0 {
            println!("FizzBuzz");
        } else if i % 7 == 0 {
            println!("Bizz");
        } else if i % 5 == 0 {
            println!("Buzz");
        } else if i % 3 == 0 {
            println!("Fizz");
        } else {
            println!("{}", i);
        }
    }
}
