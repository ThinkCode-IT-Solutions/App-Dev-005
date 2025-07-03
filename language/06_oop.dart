void main (){
  print("========== Object oriented programming ================");
  /**
   * OOP
   * used for better management for large scale projects
   * class are just blue prints (cannot be used directly)
   * objects are derived from class (can be used directly)
   * classes are user defined datatypes as well
   * you can access all the properties and function by using . with object
   * extends keyword is used to implement inheritance
   */

  // primitive datatypes
  int age = 34;
  String name = "Ali Imran";
  bool isMarried = false;
  double pi = 3.1415;
  List friends = ["Shahzad", "Tanveer"];

  // derived datatypes
  LandCalculator land = LandCalculator();
  land.printName();
  land.areaOfSquare(5);
  land.perimeterOfSqaure(length: 12);
  land.multiply(num1: 20, num2: 10);

  //end of main function  
}

class Calculator {
  void sum({required int num1, required int num2}){
    print("the sum is ${num1 + num2}");
  }
    void multiply({required int num1, required int num2}){
    print("the multiply is ${num1 * num2}");
  }
}

class LandCalculator extends Calculator {
  // properties (variable)
  String _name = "Shahzad";


  void printName (){
    print(this._name);
  }
  // method (function )
  void areaOfSquare (double side){
    double area = side * side;
    print("the area of square is $area m2");
  }

  void perimeterOfSqaure ({required double length}){
    double perimeters = 4 * length;
    print("the perimeter of the square is $perimeters m");
  }
}