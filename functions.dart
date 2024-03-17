void main() {
  double num1 = 20;
  double num2 = 50;

  double result1 = addNumbers(num1, num2);
  double result2 = multiplyNumbers(num1, num2);

  print("Result of addition: $result1");
  print("Result of multiplication: $result2");
}
  double addNumbers(double a, double b){
    return a+b;
  }
  double multiplyNumbers(double a, double b){
    return a*b;
  }
