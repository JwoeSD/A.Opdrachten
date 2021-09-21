size(100, 100);
background(100,100,300);

int X = 20;
int Y = 10;

for(int i = 0; i < 10; i++){
  for(int j = 0; j < 5; j++){
    rect(X,Y,10,10);
    Y +=10;
  }
  Y = 10;
  X = 10;
}
