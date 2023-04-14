#include<iostream>

extern "C" {
    double fact(double x);
}

int main(){
    double a;
    std::cout<<"Enter a number: ";
    std::cin>>a;
    std::cout<<"The factorial of "<<a<<" is "<<fact(a)<<std::endl;
    return 1;
}