float quest1 = 7.0;
float quest2 = 6.3;
float quest3 = 5.7;
float quest4 = 5.4;
float total = 0.0;
float X = 0.0;

total = quest1 + quest2 + quest3 + quest4;{
  println(total);
}

X = total / 4;{
  println(X);
}

boolean Requirement = false;
if(X >= 6){
  Requirement = true;
}
if(Requirement){
  println("Succes");
}
if(X <= 6){
  println("Failure");
}
