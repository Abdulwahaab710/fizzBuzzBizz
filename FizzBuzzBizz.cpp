#include <iostream>
using namespace std;

int main(){

    for(int i=1; i<=100; i++){

        if( i % 35 == 0 ){
            cout << "BuzzBizz" << endl;

        }else if( i % 15 == 0 ){
            cout << "FizzBuzz" << endl;

        }else if( i % 7 == 0 ){
            cout << "Bizz" << endl;

        }else if( i % 5 == 0 ){
            cout << "Buzz" << endl;

        }else if( i % 3 == 0 ){
            cout << "Fizz" << endl;

        }else{
            cout << i << endl;

        }

    }
}
