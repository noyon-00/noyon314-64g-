abstract class Employee {
  String name;
  double baseSal;
  Employee(this.name, this.baseSal);
  double CalMonthlySal();
}

class Manager extends Employee {
  double bonus;
  Manager(String name, double baseSal, this.bonus) : super(name, baseSal);
  double CalMonthlySal() => baseSal + bonus;
}

class Developer extends Employee {
  int overtimehr;
  double hrovertimerate;
  Developer(String name, double baseSal, this.overtimehr, this.hrovertimerate)
    : super(name, baseSal);
  double CalMonthlySal() => baseSal + (overtimehr * hrovertimerate);
}

void main() {
  Employee man = Manager("Noyon", 50000, 5000);
  Employee dev = Developer("Jalal", 35000, 500, 6);
  print("Manager: ${man.name}, Salary: ${man.CalMonthlySal()}");
  print("Developer: ${dev.name},Salary: ${dev.CalMonthlySal()}");
}
