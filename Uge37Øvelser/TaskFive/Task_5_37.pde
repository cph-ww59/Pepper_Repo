void setup() {
  MethodOne(); 
  MethodTwo(5); // Change variable for different results
}

/*
  The following method has an error in it. Fix the error and run it. 
*/

void MethodOne()
{
  int i = 1000; // You are not allowed to change this line. 
  
  int max = 10;
  
  if (i > max)
  {
    String output = ""+i+" is greater than "+max+".";
    println(output);
  }
  
  
   
}

/* 
  Finish the following method so that we can change the number assigned 
  to the weekday and it prints the correct output.  
*/

void MethodTwo(int n) 
{
  int weekDay = n; // 0 = Monday, 6 = Sunday. 
  boolean weekend = false;
  String[] weekDays = {"Monday","Tuesday","Wednesday","Thursday","Friday","Saturday","Sunday"};
  
  if (weekDay < 5)
  {
    weekend = false;
  }
  else 
  {
    weekend = true;
  }
  
  // Print the name of the weekday here: 
  println(weekDays[weekDay]);
    
    
  // Print if it is weekend here:{
  if(weekend){
    println("yay, it's weekend");
  }
  
}
