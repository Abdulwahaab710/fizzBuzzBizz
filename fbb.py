def fbb():
    for num in range(1,101):
        out = []
        if not num%3: out.append("Fizz")
        if not num%5: out.append("Buzz")
        if not num%7: out.append("Bizz")

        if not out: print(num)
        else: print(''.join(out))
