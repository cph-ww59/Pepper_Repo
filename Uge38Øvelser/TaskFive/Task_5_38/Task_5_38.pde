Student[] students = 
{
new Student("William",28,false,'C'),
new Student("Ged",34,false,'X'),
new Student("Mario",23,false,'X'),
new Student("Kristian",43,false,'X'),
new Student("Tobias",22,false,'A'),
new Student("SnoopDogg",28,false,'X'),
new Student("DonaldTrump",28,false,'X'),
new Student("OnkelBen",28,false,'X'),
new Student("Psy",28,false,'X'),
new Student("FridaKarlo",28,true,'X')
};



void setup(){
printName(students,1);
printName(students,4);
printName(students,7);
println(indexOfStudent(students,"Ged"));
println(indexOfStudent(students,"Tobias"));
println(indexOfStudent(students,"OnkelBen"));
}

String printName(Student[] stuA,int student){
  
  println(stuA[student].name);
  return stuA[student].name;
}

int indexOfStudent(Student[] stuA, String str){
  for(int i=0; i < stuA.length; i++){
    if(stuA[i].name.equals(str)){
      return i;
    }
  }
  return -1;
}
