


///1. arithmetic opration +,-,*,/,%,~/
void main(){
    int a=100;
    int b=35;

    print("a + b=${a+b}");
    print("a - b=${a-b}");
    print("a * b=${a*b}");
    print("a / b=${a/b}");
    print("a % b=${a%b}");//to fatch remaider
    print("a ~ b=${a~/b}");

    ///2.ASSIGMENT OPERATOR =, +=,-=,*= ..........etc
    dynamic x =20, y =30;
    print("x = y  -> ${x=y}");
    print("x += y  -> ${x+=y}");
    print("x-= y -> ${x-=y}");
    print("x *= y -> ${x*=y}");
    print("x /= y -> ${x/=y}");
    //unary operator postfix , prefix
    //postfix increment
    int i = 10;
    print('i =${i++}');// 10  bck i+1 = 10+1 = 11                   //postfix increment
    print('i =${i--}');// 11  bck i-1 = 11-1 = 10                    //postfix dicrement
    print('i =${++i}');// 10+1 = 11                                   //
    print('i =${--i}');// 11-1 = 10

   // relational operator   <, >, <=, >=, ==, !=;
int j =10, k = 23;
print("j>k =${j >k}"); //false
print(j<k); //true
print(j == k);//false
print(j!=k); //true
print(j>=k); //false
print(j<=k); //true
}