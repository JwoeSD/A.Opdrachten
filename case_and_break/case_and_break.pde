int coin = 5;

switch(coin){
  case 4:
  println("not enough money");
  break;
  case 5:
  println("item purchased");
  break;
  case 0:
  println("broke boi");
  break;
  case 1:
  case 2:
  case 3:
  println("just missing a few coins, shame");
  break;
  case 6:
  println("can i keep the change?");
  break;
  default:
  println("....");
}
