class Person {
  String name;
  Person(this.name);
  void display() {
    print("Name: $name");
  }
}

class Employee extends Person {
  double salary;
  Employee(String name, this.salary) : super(name);
  void display() {
    print("E. name: $name, E.salary: \$$salary");
  }
}

void main() {
  Employee emp = Employee("Helal", 35000);
  emp.display();
}
