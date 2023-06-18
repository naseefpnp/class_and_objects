/// class creation - 

/*
void main(){}

 class ClassName {}
instance variables ->  globally declared variables -> (declared inside the class outside all the functions etc)
  ///                                                  ->may / may not have initial value
  ///                                                  -> instance variables always depends on object  - eg : objectNAME.instanceVariableName
 static variables  -> globally declared variables with static keyword -> (declared inside the class outside all the functions etc)
  ///                          ->may / may not have initial value
  ///                          -> static variables always depends on class eg:ClassName.staticVariableName
 constructors
  user defind functions
  object creation ->
*/
class students{
 
  String? name;
  int? age;
  String? email;
  int? phone;                                        
  static String course = "flutter";
}
void main(){
  students st1 = students();
  print("student 1 details");
  print("Name = ${st1.name = "naseef"}");
  print("age = ${st1.age = 21}");
  print("email = ${st1.email ="naseefpnp098@gmail.com"}");


  students st2 = students();
  print("student 2 details");
  print("name =${st2.name ="faris"}");
  print("age =${st2.age =21}");
  print("email =${st2.email ="fr751006@gmail.com"}");

  students st3 = students();
  print("student 3 details");
  print("name =${st3.name ="ram"}");
  print("age =${st3.age =20}");
  print("email =${st3.email ="oops98546@gmail.com"}");

  print("st1.name");
  print("st2.name");
  print("st3.name");
  
}

