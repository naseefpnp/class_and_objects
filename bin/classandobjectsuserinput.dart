import 'dart:io';

class Students {
  String? name;
  int? age;
  String? email;
  int? phone;
  static String course = "flutter";
}

void main() {
  print("Enter your name");
  String? search = stdin.readLineSync();
  
  Students st1 = Students();
  st1.name = "naseef";
  st1.age = 21;
  st1.email = "naseefpnp098@gmail.com";

  Students st2 = Students();
  st2.name = "maqswood";
  st2.age = 20;
  st2.email = "maqswood21@gmail.com";
  
  if (search == st1.name) {
    print("Student 1 details");
    print("Name: ${st1.name}");
    print("Age: ${st1.age}");
    print("Email: ${st1.email}");
  } else if (search == st2.name) {
    print("Student 2 details");
    print("Name: ${st2.name}");
    print("Age: ${st2.age}");
    print("Email: ${st2.email}");
  }
}
