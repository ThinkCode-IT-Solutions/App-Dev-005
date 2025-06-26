/**
   * Operators in Dart
   * 4 types of operators:
   * 1. Arithmetic Operators (+ - * / %) ✅
   * 2. Camparison Operators (== != > < >= <=) ✅
   * 3. Logical Operators (&& || !) ✅
   * 4. Assignment Operators (= += -= *= /= %=)
   */
void main() {
  print("Hello World");

// arithmatic opeator
  int num1 = 10;
  int num2 = 10;
  int result = num1 + num2;
  result = num2 - num1;
  result = num1 * num2;
  double result1 =  num1 / num2;
  result = num2 % num1;


// camparison operator
  bool check = num1 < num2;
  check = num1 > num2;
  check = num1 >= num2;
  check = num1 <= num2;
  check = num1 == num2;
  String phone = "404";
  int phoneNumber = 404;
  bool condition = phone != phoneNumber;

  // logical operator
  int age = 22;
  String name = "Shahzad";
  bool condition2 = age >= 18 && name == "Talha";
  condition2 = age >= 18 || name == "Talha";
  print(!condition2);



// assignment operator 
int umer = 34;
print(umer);
umer = 45;
print(umer);

int salary = 100;
// salary = salary + 10;
salary += 10;
salary -= 20;
salary *= 2;
// salary /= 3;

double salaryDivision = salary / 3;
print("Salary: $salaryDivision");






  
}
