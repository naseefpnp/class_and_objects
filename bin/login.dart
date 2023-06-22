import 'dart:io';


void main(){

/*String name = "naseefpnp";
int code = 12345;
print("enter your username :");
String? username = stdin.readLineSync();
print("enter your password");
int? password =int.parse (stdin.readLineSync()!);
var result =("${name == username} && ${code == password};");
print("result = ${result}");*/

print("username :");
String? username =stdin.readLineSync();
print("password :");
int? password =int.parse(stdin.readLineSync()!);

 String name = "naseef pnp";
 int code = 12345;
 if(username == name && password == code){
  print("hey there");
 }
 else{
  print("invalid username or password");
 }




}