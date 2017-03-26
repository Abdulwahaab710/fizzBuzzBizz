import std.conv;
import std.stdio;
import std.string;

void main() {
	writeln("Enter a number");
	auto x = stdin.readln();
	uint n = parse!uint(x);
	fizzbuzz(n);
}

void fizzbuzz(in uint num) {
	if (num == 0) {
		writeln(0);
	}
	else {
		fizzbuzz(num - 1);
		if (num % 7 == 0 && num % 5 == 0 && num % 3 == 0) {
			writeln(num, " FizzBuzzBizz");
		}
		if (num % 7 == 0 && num % 5 == 0) {
			writeln(num, " FizzBuzz");
		}
		if (num % 7 == 0 && num % 3 == 0) {
			writeln(num, " FizzBizz");
		}
		if (num % 5 == 0 && num % 3 == 0) {
			writeln(num, " BuzzBizz");
		}
		else if (num % 7 == 0) {
			writeln(num, " Fizz");
		}
		else if (num % 5 == 0) {
			writeln(num, " Buzz");
		}
		else if (num % 5 == 0) {
			writeln(num, " Bizz");
		}
		else {
			writeln(num);
		}
	}
}
