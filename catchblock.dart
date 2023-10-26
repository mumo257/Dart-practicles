void main() {
  try {
    // code that may potentially throw an exception
    double result = 10/0; // division by zero
    print("Results: $result");
  } catch (e) {
    print("An error occurred: $e");
  }
}