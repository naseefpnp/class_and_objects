import 'dart:io';

class Planets{
  String? name;
  int? position;
  int? satalites;
  String? biggestSatalites;
}

void main(){
  print("search for a planet in solar system :");
  String? search = stdin.readLineSync();

  Planets pl1 = Planets();
  pl1.name = "mercury";
  pl1.position = 1;
  pl1.satalites = 0;
  pl1.biggestSatalites ="0";

  Planets pl2 = Planets();
  pl2.name = "venus";
  pl2.position =2;
  pl2.satalites =0;
  pl2.biggestSatalites ="0";

  Planets pl3 = Planets();
  pl3.name ="earth";
  pl3.position =3;
  pl3.satalites =1;
  pl3.biggestSatalites="moon";

  Planets pl4 = Planets();
  pl4.name ="mars";
  pl4.position = 4;
  pl4.satalites = 2;
  pl4.biggestSatalites="phobos";

  Planets pl5 = Planets();
  pl5.name = "jupitar";
  pl5.position = 5;
  pl5.satalites = 90;
  pl5.biggestSatalites ="ganymede";

  Planets pl6 = Planets();
  pl6.name ="saturn";
  pl6.position =6;
  pl6.satalites =145;
  pl6.biggestSatalites="titan";

  Planets pl7 =Planets();
  pl7.name="uranus";
  pl7.position=7;
  pl7.satalites=27;
  pl7.biggestSatalites="triton";

  Planets pl8 =Planets();
  pl8.name="neptune";
  pl8.position=8;
  pl8.satalites=14;
  pl8.biggestSatalites="tritone";

    if(search == pl1.name)
    {
    print("name=${pl1.name}");
    print("position=${pl1.position}");
    print("satalites=${pl1.satalites}");
    print("biggest satalite=${pl1.biggestSatalites}");
    }

    else if(search == pl2.name)
    {
    print("name=${pl2.name}");
    print("position=${pl2.position}");
    print("satalites=${pl2.satalites}");
    print("biggest satalite=${pl2.biggestSatalites}");
    }
    
    else if(search == pl3.name)
    {
    print("name=${pl3.name}");
    print("position=${pl3.position}");
    print("satalites=${pl3.satalites}");
    print("biggest satalite=${pl3.biggestSatalites}");
    }
    
    else if(search == pl4.name)
    {
    print("name=${pl4.name}");
    print("position=${pl4.position}");
    print("satalites=${pl4.satalites}");
    print("biggest satalite=${pl4.biggestSatalites}");
    }
    
    else if(search == pl5.name)
    {
    print("name=${pl5.name}");
    print("position=${pl5.position}");
    print("satalites=${pl5.satalites}");
    print("biggest satalite=${pl5.biggestSatalites}");
    }
    
    else if(search == pl6.name)
    {
    print("name=${pl6.name}");
    print("position=${pl6.position}");
    print("satalites=${pl6.satalites}");
    print("biggest satalite=${pl6.biggestSatalites}");
    }
    
    else if(search == pl7.name)
    {
    print("name=${pl7.name}");
    print("position=${pl7.position}");
    print("satalites=${pl7.satalites}");
    print("biggest satalite=${pl7.biggestSatalites}");
    }
    
    else if(search == pl8.name)
    {
    print("name=${pl8.name}");
    print("position=${pl8.position}");
    print("satalites=${pl8.satalites}");
    print("biggest satalite=${pl8.biggestSatalites}");
    }
    
    else 
    {
      print("wrong input or that planet is not in the solar system");

    }
    

  }



