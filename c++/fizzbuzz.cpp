#include <iostream>
#include <string>
using namespace std;

int main(int argc, char *argv[])
{
    for (int i = 1; i <= 100; i++) {
        string fizzbuzz_string;

        cout << (i > 1 ? " " : "");

        fizzbuzz_string = "";

        if (i % 3 == 0) {
            fizzbuzz_string += "Fizz";
        }
        if (i % 5 == 0) {
            fizzbuzz_string += "Buzz";
        }

        cout << (fizzbuzz_string.length() > 0 ? fizzbuzz_string : to_string(i));
    }
    cout << "\n";
}
