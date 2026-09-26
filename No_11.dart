class Person {
  String name;
  Person(this.name);
  void displayInfo() {
    print("Name: $name");
  }
}

class Teacher extends Person {
  String subj;
  Teacher(String name, this.subj) : super(name);
  void displayInfo() {
    print("T. name: $name, Subject: $subj");
  }
}

class Student extends Person {
  double cg;
  Student(String name, this.cg) : super(name);
  void displayInfo() {
    print("St name: $name, CGPA: $cg");
  }
}

void main() {
  Person teach = Teacher("Dr. Smith", "CSE");
  Person st = Student("Noyon", 3.8);
  teach.displayInfo();
  st.displayInfo();
}
