#include<iostream>

extern "C" {
    double avg(double x, double y);
}

int main(){
    double a, b;
    std::cout<<"Enter two numbers: ";
    std::cin>>a>>b;
    std::cout<<"The average of "<<a<<" and "<<b<<" is "<<avg(a, b)<<std::endl;
    return 1;
}