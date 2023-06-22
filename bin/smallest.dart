import 'dart:io';

void main (){
 /// print("enter three numbers:");
 /// int n1 = int.parse(stdin.readLineSync()!);
 /// int n2 = int.parse(stdin.readLineSync()!);
 /// int n3 = int.parse(stdin.readLineSync()!);
 /// var smallest = (n1 < n2 ? (n1 < n3 ? n1 : n3) : (n2 < n3 ? n2 : n3));
 /// print("the smallest number is = ${smallest}");
 print("enter three numbers:");
  int n1 = int.parse(stdin.readLineSync()!);
  int n2 = int.parse(stdin.readLineSync()!);
  int n3 = int.parse(stdin.readLineSync()!);
  if(n1 < n2 && n1 < n3 ){
    print("smallest number is ${n1}");
  }
  else if(n2 < n3){
    print("smallest number is ${n2}");
  }
  else{
    print("smallest number is ${n3}");
  }

}