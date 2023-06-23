import 'dart:io';

class school{
  String? name;
  int? age;
  String? course;
  int? rollnumber;
}
void main(){
 print('enter your roll number:');
 int RollNumber = int.parse(stdin.readLineSync()!);

 school dt1 = school();
 dt1.name = "naseefpnp";
 dt1.age = 21;
 dt1.course = "flutter";
 dt1.rollnumber = 20;

 school dt2 = school();
 dt2.name =  "faris";
 dt2.age = 20;
 dt2.course = "flutter";
 dt2.rollnumber = 45;

 school dt3 = school();
 dt3.name = "maqswood";
 dt3.age = 20;
 dt3.course = "python";
 dt3.rollnumber = 43;
 
 switch(RollNumber){
  case 20 :
    print("name = ${dt1.name}");
    print("age = ${dt1.age}");
    print("course = ${dt1.course}");
    print("roll number = ${dt1.rollnumber}");
    break;
  
  case 45 : 
    print("name = ${dt2.name}");
    print("age = ${dt2.age}");
    print("course = ${dt2.course}");
    print("roll number = ${dt2.rollnumber}");
    break;
  
  case 43 :
    print("name = ${dt3.name}");
    print("age = ${dt3.age}");
    print("course = ${dt3.course}");
    print("roll number = ${dt3.rollnumber}");
    break;
    default : 
    print("invalid roll number");
 }
  print("thank you for join in lumiar technolab");
}