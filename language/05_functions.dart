import 'dart:math';

void main() {
  /**
   * FUNCTIONS
   * function are block of code to be used
   * function has two component
   *    definition
   *    call
   * function has 
   *    perameters
   *    arguments
   * function has return type
   * postitional vs named arguments
   */
  // print("hello world");
  // sayHello(name: "Shahzad");
  // sayHello(name: "Kashif");
  // sayHello(name: 'Rafael');
  // int area = areaOfSquare(side: 15);
  // print("the area of square is $area");
  // double areaOfcircleis  = areaOfCircle(radius: 66);
  // print("the area of cicle is $areaOfcircleis");
  // circumferenceOfCircle(radius: 10);

  // double result = getPercentage(obtained: 1001,total: 1100);
  // double result2 = getPercentage(total: 1100, obtained: 1001);
  // print("The percentage is $result%");
  // print("The percentage 2 is $result2%");




  double percentage = getPercentage(obtained: 450, total: 1100);
  String grade = getGrades(perc: percentage);
  print(grade);

}

double getPercentage ({required int obtained,required int total}){
  double percentage = (obtained/total) * 100;
  return percentage;
}


















void sayHello ({required String name}){
  print("hello Mr $name, have a good day");

}



int areaOfSquare ({required int side}){
  int area = side * side;
  return area;
}

double areaOfCircle ({required double radius}){
  double pi = 3.1415;
  double area =pi * (radius * radius);

  return area;
}


void circumferenceOfCircle ({required double radius}){
  double pi = 3.1415;
  double circumference = 2 * pi * radius;
  print("the circumference of circle is $circumference m2");
}

String getGrades ({required double perc}){
  if(perc >= 90){
    return "A+";
  }else if(perc >= 80 && perc < 90){
    return "A";
  }


  return "F";
}