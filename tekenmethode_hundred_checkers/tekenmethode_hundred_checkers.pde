size(600, 550);
background(255, 255, 255);

int x = 40;
int y = 10;

for( int I =1; I<= 10; I++){
  for(float J = 0;J <= 10; J++){
    rect(x,y,50,50);
    y += 45;
    
    if((I+J) % 2 == 0){
      fill(255,255,255);
    }else{
      fill(0,0,0);
    }
  }
  y = 10;
  x += 50;
}
