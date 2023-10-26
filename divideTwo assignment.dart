// TASK 4
// divideTwo function
double divideTwo(double num1, double num2) {
  if (num == 0) {
    throw ArgumentError("Division by zero is not allowed");
  }
  return num1 / num2;
}

void main() {
  double results = divideTwo(10, 5);
  print(results);
}
