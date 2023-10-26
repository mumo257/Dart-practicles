void main() {
  List<int> numbers = [33, 12, 55, 69, 120, 254, 0, 350];

  if (numbers.isEmpty) {
    print("The list is empty. ");
  } else {
    int largestNumber = numbers[0];

    for (int number in numbers) {
      if (number > largestNumber) {
        largestNumber = number;
      }
    }
    print("The largest number in the list is: $largestNumber");
  }
}