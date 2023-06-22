void main(){
  /*int n1 =10,n2=12,n3=13,n4=14;
  var out =n1>n2 ? (n1 >n3 ? (n1>n4 ? n1 : n4) : (n3 >n4 ? n3 : n4)):(n2 >n3 ? (n2 > n4 ? n2 : n4) :( n3 > n4 ? n3 : n4));
 print("largest = $out");*/
 int n1 = 145, n2 = 135,n3 = 197, n4 = 167;
 var larger = (n1 > n2 ? (n1 > n3 ? (n1 > n4 ? n1 : n4) : (n3 > n4 ? n3 : n4)) : (n2 > n3 ? (n2 > n4 ? n2 : n4) : (n3 > n4 ? n3 : n4))); 
 print("largest = $larger");
}