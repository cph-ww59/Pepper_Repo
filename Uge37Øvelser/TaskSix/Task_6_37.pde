void setup(){
  //firstMethod(1,9);
  thirdMethod(12,9,9);
}

//6.a

void firstMethod(int a1, int b1){
  
int a =a1;
int b =b1;

if((a==10 || b==10) || ((a+b)==10)){
  println("Success!");
}else{
  println("Failure!");
}  
}
// 6.b
String secondMethod(int x1,int y1,int z1){
  int x=x1;
  int y=y1;
  int z=z1;
  int[] letterVariables ={x,y,z};
  int[] numberVariables ={10,20,30};
  
  if((x+y+z)==30){
    for(int i=0; i<3;i++){
      for(int j=0; j<3;j++){
      
        if(letterVariables[i]==numberVariables[j]){
          return "Failure";
        }
      
    }    
  }
  return "Success!";
 }
 else{
   return "Failure!";
 }
}

void thirdMethod(int x, int y, int z){
  
  println(secondMethod(x,y,z));
}
