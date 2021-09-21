size(600, 550);
background(255, 255, 255);

int x = 40;
int y = 10;

for(int i =1; i <= 10; i++){
  for(float j = 0; j <= 10; j++){
    rect(x,y,50,50);
    y +=45;
  }
  y = 10;
  x += 50;
}
