// class concept in OOP
class Student {
  String name;
  int age;
  // constructor(used to create an instance of the class)
  Student(this.name, this.age);
  // methods to display the information about student
  void displayinfo() {
    print("Name: $name");
    print("Age: $age");
  }
}

void main() {
  var student = Student("Festus Mumo", 22);
  // accessing and displaying student details
  student.displayinfo();
}
