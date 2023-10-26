class Student {
  String name;
  int age;
  String gradeLevel;

  Student(this.name, this.age, this.gradeLevel);

  void printStudentInfo() {
    print("Student Information");
    print("Name: $name");
    print("Age: $age");
    print("GradeLevel: $gradeLevel");
  }
}

class Teacher {
  String name;
  int age;
  String subject;

  Teacher(this.name, this.age, this.subject);

  void printTeacherInfo() {
    print("Teacher Information");
    print("Name: $name");
    print("Age: $age");
    print("Subject: $subject");
    }
}

class School {
  void createAndPrintInfo() {
    var student = Student("Festus Mumo", 21, "12th Grade");
    var teacher = Teacher("Mr. Kelvin", 26, "Biology");

    student.printStudentInfo();
    teacher.printTeacherInfo();
  }
}

void main() {
  var school = School();
  school.createAndPrintInfo();
}