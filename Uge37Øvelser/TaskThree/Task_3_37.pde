// 3.a


boolean aDown = false;
int colorGrey = 175;
int colorWhite = 255;
int[] colorRed ={255,0,0};
int[] colorYellow ={255,255,0};
int[] colorGreen ={0,255,0};

void setup(){
 size(1000,1000); 
}

void draw(){
  background(colorWhite);
  /*
  line(300,300,300,600);
  line(480,300,480,600);
  line(300,300,480,300);
  line(300,600,480,600);
  */
  
  fill(colorGrey);
  if(!aDown){
    fill(colorRed[0],colorRed[1],colorRed[2]);
    //fill(colorYellow[0],colorYellow[1],colorYellow[2]);
  }
  rect(200,200,500,200);
  fill(colorGrey);
  rect(200,400,500,200);
  fill(colorGrey);
  if(aDown){
    fill(colorGreen[0],colorGreen[1],colorGreen[2]);
  } 
  rect(200,600,500,200);  
}

void keyPressed()
{  
    if(!aDown){
      aDown = true;
    }
    else if(aDown){
      aDown = false;
    } 
}
