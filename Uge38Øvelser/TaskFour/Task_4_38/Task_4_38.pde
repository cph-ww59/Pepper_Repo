//4 a.
int[] intArray = {6, 4, 2, 7, 1};
String[] stringArray = {"ged", "William", "getRekt"};
boolean[] booleanArray = {true, false, false};

void setup() {

  printStringArray(stringArray);
  println(sumArray(intArray));
  println(averageArray(intArray));
  println(sortAscending(intArray));
}




void printStringArray(String[] strA) {

  for (int i=0; i < strA.length; i++) {
    println(strA[i]);
  }
}

int sumArray(int[] intA) {
  int sum = 0;
  for (int i=0; i < intA.length; i++) {
    sum = sum+intA[i];
  }
  return sum;
}

int averageArray(int[] intA) {
  int sum = 0;
  for (int i=0; i < intA.length; i++) {
    sum = sum+intA[i];
  }
  return sum/intA.length;
}
int[] sortAscending(int[] intA) {
  for (int v =0; v <intA.length-1; v++) {

    int a;
    int b;
    for (int i=0; i < intA.length-1; i++) {
      if (intA[i] > intA[i+1]) {
        a = intA[i];
        b = intA[i+1];
        intA[i]=b;
        intA[i+1]=a;
      }
    }
  }
  return intA;
}
