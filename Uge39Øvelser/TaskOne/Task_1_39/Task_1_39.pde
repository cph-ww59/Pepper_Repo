// 1.a

//surface.setVisible(false);

import java.util.Arrays;

int[] arr = {8, 9, 1, 5, 11, 13, 7, 4, 6, 3, 12, 10, 2};
int k = 0;
boolean sorted = false;

void setup() {

  /*
  while(k < arr.length-1){
   
   sortStuff(arr);
   
   k++;
   
   
   }
   println(arr);
   */

  while (!sorted) {

    sortStuff(arr);

    k++;
    
  }
  println(arr);
}



//1.b

void sortStuff(int [] array) {
  
  sorted = true;

  for (int i = 0; i < array.length-1; i++) {

    int temp;
    
    if (array[i] > array[i+1]) {
      
      sorted = false;

      temp = array[i];
      array[i] = array[i+1];
      array[i+1] = temp;
    }
  }
}
