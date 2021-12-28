//program to study pass values by reference
#include <iostream>
using namespace std;
void fun1(int *ptr)
{
   *ptr=20;
}
int main()
{
   printf("I am the main");
   int x=30;
   cout<<"The value of x before call"<<" "<<x<<endl;
   cout<<"The memory address location of x before is"<<" "<<(&x)<<endl;
   fun1(&x);
   cout<<"The memory address location of x after is"<<" "<<(&x)<<endl;
   cout<<"The value of x after call is"<<" "<<x<<endl;
   return 0;
} 

