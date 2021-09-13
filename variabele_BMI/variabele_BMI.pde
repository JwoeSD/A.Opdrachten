float lengte = 1.87;
int gewicht = 68 ;
float bmi = 0;

String zero = " ";
String one = "met een gewicht van ";
String two = " en een lengte van ";
String three = ", is jouw bmi ";

bmi = gewicht/(lengte*lengte);
println(bmi);
zero = one + gewicht + two + lengte + three + 19.5;
println(zero);
