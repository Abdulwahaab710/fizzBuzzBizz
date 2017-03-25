def fbb():
    for num in range(1,101):
        if all(num%i == 0 for i in (3,5,7)):
            print("FizzBuzzBiz")
        elif all(num%i == 0 for i in (3,5)):
            print("FizzBuzz")
        elif all(num%i == 0 for i in (5,7)):
            print("BuzzBizz")
        elif not num%3:
            print("Fizz")
        elif not num%5:
            print("Buzz")
        elif not num%7:
            print("Bizz")
        else:
            print(num)
