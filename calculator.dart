import 'dart:io';

void main() {
  print("Enter first number: ");
  double? a = double.parse(stdin.readLineSync()!);

  print("Enter second number: ");
  double? b = double.parse(stdin.readLineSync()!);

  var sum = a + b;
  var product = a * b;
  var divide = a / b;
  var subtraction = a - b;

  print("Sum is $sum");
  print("Product is $product");
  print("Division is $divide");
  print("Subtraction is $subtraction");
}
