//C++ Program to add two number using function.
#include<iostream>
using namespace std;
int add (int a, int b)
{
int r;
r=a+b;// a and b will be fetched from main()
return r; //since the return type is int
}
int main()
{
int z,a,b;
cout<<"Enter the two numbers"<<endl;
cin>>a>>b;
z=add(a,b);
cout<<"The result is="<<z;
return 0;
} 
