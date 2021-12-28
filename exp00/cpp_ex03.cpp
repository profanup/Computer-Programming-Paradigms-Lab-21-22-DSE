//C++ Program to learn concept of function ovrloading.
#include<iostream> 
using namespace std;
int plusFunc(int x, int y) { return x + y; } 
double plusFunc(double x, double y) { return x + y; }
float plusFunc(float x, int y) { return x+y; } 
int main() { 
    int myNum1 = plusFunc(8, 5); 
    double myNum2 = plusFunc(4.3, 6.26); 
    float mynum3=plusFunc(4.6,7); 
    cout << "Int: " << myNum1 << "\n"; cout << "Double: " << myNum2<<endl; 
    return 0; 
}
