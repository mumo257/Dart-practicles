import 'dart:io';

void main() {
  // users to enter two numbers
  stdout.write("Enter the first number");
  double number1 = double.parse(stdin.readLineSync()!);

  stdout.write("Enter the second number");
  double number2 = double.parse(stdin.readLineSync()!);

  // calculate the sum
  double sum = number1 + number2;

  // dissplay the results
  print("The sum of $number1 and $number2 is: $sum");
}