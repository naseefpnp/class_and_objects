class maths{
  int a =5;
  int b =10;
  void add(){
    int sum = a+b;
    print("sum = $sum");
  }
  void sub(){
    int def = a-b;
    print("def =$def");
  }
  void mul(){
    int pro = a*b;
    print("pro = $pro");
  }
  void division(){
    double dev = a/b;
    print("dev = $dev");
  }
}
void main(){
  maths math =maths();
  math.add();
  math.sub();
  math.mul();
  math.division();

}