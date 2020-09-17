// 2.a

boolean happy = true;

void setup() {
   if (iAmHappy())
   {
     println("I clap my hands");
   }
   else
   {
     println("I don't clap my hands"); 
   }
   println(sum(4,3));
   println(toUpper("ged"));
   println(checkCapital("Hat"));
}


boolean iAmHappy()
{
  return happy;
}

// 2.b

int sum(int a, int b){
 return a+b; 
  
}
// 2.c
String toUpper(String str){
  
 return str.toUpperCase(); 
}
// 2.d
boolean checkCapital(String str){
  
  char cap = str.charAt(0);
  if(Character.isUpperCase(cap)){
   return true; 
  }
  return false;
}
