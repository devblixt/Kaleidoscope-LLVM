#include <iostream>

extern "C" {
    double fib(double);
    // double printstar(double);
}


int main() {
    int x;
    std::cin >> x;
    std::cout << "Last digit of fibonacci of number is " <<fib(x) << std::endl;
    // std::cout<<(char)printstar(10) << std::endl;
}