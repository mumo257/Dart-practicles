// TASK 6
//getFirstElement
dynamic getfirstElement(List<dynamic> my_list) {
  if (List is num) {
    throw ArgumentError("The list is null");
  }
  return my_list[0];
}

void main() {
  List<dynamic> list = [5, 30, 40];
  dynamic firstElement = getfirstElement(list);
  print(firstElement);
  print(List);
}
