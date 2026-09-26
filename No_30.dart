abstract class Person {
  String _name;
  Person(this._name);
  String get name => _name;
  void display();
}

class Student extends Person {
  int stID;
  Student(String name, this.stID) : super(name);
  void display() => print("Role: Student | Name: $name | ID: $stID");
}

class Course {
  String C_code;
  String C_name;
  Course(this.C_name, this.C_code);
}

class Enrollment {
  Student student;
  Course course;
  String grade;
  Enrollment(this.student, this.course, this.grade);
  void dispEn() {
    student.display();
    print("Enrolled in: ${course.C_code}-${course.C_name} | Grade: $grade");
  }
}

void main() {
  Student stu = Student("Noyon", 314);
  Course cse = Course("CSE-3214", "Dart");
  Enrollment enr = Enrollment(stu, cse, "A");
  enr.dispEn();
}
