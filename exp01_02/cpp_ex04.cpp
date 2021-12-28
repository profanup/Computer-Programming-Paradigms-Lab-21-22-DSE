//Data Encapsulation using class
#include<iostream> 
using namespace std; 
//Class definition 
class item { 
         private: 
              int a; int b; 
              
         public: 
              void getdata(int,int); 
              void putdata(void); 
};
void item:: getdata(int x, int y) { 
           a=x; //private members can be directly accessed by the member functions 
           b=y; 
} 
void item:: putdata() { 
            cout<<"The value of a is="<<a<<endl; cout<<"The value of b is="<<b<<endl; 
}
int main() { 
             item t; //Create object of class 
             t.getdata(100,200); 
             t.putdata(); 
             return 0; 
}

