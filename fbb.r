fbb <- function() {
    for(num in 1:100) {
        if (num%%105 == 0) {print("FizzBuzzBizz")}
        else if (num%%15 == 0) {print("FizzBuzz")}
        else if (num%%35 == 0) {print("BuzzBizz")}
        else if (num%%21 == 0) {print("FizzBizz")}
        else if (num%%3 == 0) {print("Fizz")}
        else if (num%%5 == 0) {print("Buzz")}
        else if (num%%7 == 0) {print("Bizz")}
        else {print(num)}
    }
}
