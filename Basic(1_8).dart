//01
class Student {
  String name;
  int id;
  double cg;
  Student(this.name, this.id, this.cg);
  void display() {
    print("$name, $id, $cg");
  }
}

//02
class Rectangle {
  double length;
  double width;
  Rectangle(this.length, this.width);
  double calculateArea() => length * width;
  double calPerimeter() => 2 * (length + width);
}

//03
class Book {
  String tittle;
  String subtittle;
  String author;
  Book(this.tittle, this.subtittle, this.author);
  void display() {
    print("$tittle, $subtittle, $author");
  }
}

//04
class Car {
  Car.Manual() {
    print("Car is on manual mode..");
  }
  Car.Automatic() {
    print("Car is on Automatic mode..");
  }
}

//05
class Customer {
  final String id;
  final String name;
  const Customer({required this.id, required this.name});
}

//06
class BankAccount {
  double _balance = 0;
  BankAccount([double initialBalance = 0]) {
    _balance = initialBalance;
  }

  void deposit(double ammount) {
    if (ammount > 0) {
      _balance += ammount;
      print(
        "Deposited: ${ammount.toStringAsFixed(2)}, New Balance: ${_balance.toStringAsFixed(2)}",
      );
    } else {
      print("Deposited ammount must be positive");
    }
  }

  void withdraw(amount) {
    if (amount <= _balance && amount > 0) {
      _balance -= amount;
      print(
        "Withdrew: ${amount.toStringAsFixed(2)}, Remaining Balance: ${_balance.toStringAsFixed(2)}",
      );
    } else {
      print("Insufficient Balance");
    }
  }
}

//07
class MathHelper {
  static double add(double a, double b) => a + b;
  static double multi(double a, double b) => a * b;
}

//
class Employee {
  String name;
  String designation;
  double salary;
  Employee(this.name, this.designation, this.salary);
  void display() {
    print("Name: $name, Designation: $designation, Salary: $salary");
  }
}

void main() {
  //1
  Student st = Student("Noyon", 314, 3.85);
  st.display();

  //2
  Rectangle r = Rectangle(5, 6);
  print(r.calculateArea());
  print(r.calPerimeter());

  //3
  Book b = Book("Himu", "Bhujon", "Humayun");
  b.display();

  //4
  Car car = Car.Manual();
  Car car2 = Car.Automatic();

  //5
  const Customer cs = Customer(id: "C1001", name: "Noyon");
  print("${cs.id} , ${cs.name}");

  //6
  BankAccount acc = BankAccount();
  acc.deposit(500000);
  acc.withdraw(300000);

  //7
  print("Add: ${MathHelper.add(5, 7)}, Multi: ${MathHelper.multi(5, 8)}");

  //8
  List<Employee> emp = [
    Employee("Noyon", "SE", 40000),
    Employee("Jalal", "Manager", 35000),
  ];
  for (var e in emp) {
    e.display();
  }
}
