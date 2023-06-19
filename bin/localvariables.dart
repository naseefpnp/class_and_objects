

/// local variables -> locally declared variables 
///                 -> created inside the function / construction  / blocks
///                 -> local variables cannot be accessed outside the function/construction/block
// userdefined function
void myFunction(){
//here a and b are local variables
  int a =100,
     b =200;
print('sum = ${a+b}');
}

class A{
  int a =10, b=20;
  void add(){
    int sum= a+b;//the sum is instance variable and a and b are local variables
                //instance variables can accesed inside the class without using object
                //instance variables can accesed outside the class using object
  print("sum =$sum");

  }
}
void main(){
  myFunction();
A obj = A();
obj.add();

}