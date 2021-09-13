String a = "Met een gewicht van ";
String b = "kg en een lengte van ";
String c = "cm, is jouw BMI ";
String d = ".";
int cm = 100;

float gewicht = 60;
float lengte = 1.8;
float BMI = 0;

BMI= gewicht/(lengte* lengte);

lengte = lengte * cm;

println(a+gewicht+b+lengte+c+BMI+d);
