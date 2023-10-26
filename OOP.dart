class Student {
    String name;
    String phoneNumber;

    Student(this.name, this.phoneNumber);

void displayInfo() {
  print("Studentname: $name");
  print("PhoneNumber: $phoneNumber");
}
}

void main() {
  var student = Student("Festus Mumo", "0795389975"); //creating an instance of the Student class
  student.displayInfo();
}