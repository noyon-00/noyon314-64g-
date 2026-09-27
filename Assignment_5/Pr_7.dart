import 'dart:io';

void main() {
  File file = File("students.csv");
  file.writeAsStringSync("Name, Age, Address\n");

  for (int i = 1; i <= 3; i++) {
    stdout.write("Enter name: ");
    String? name = stdin.readLineSync();

    stdout.write("Enter age: ");
    String? age = stdin.readLineSync();

    stdout.write("Enter Address: ");
    String? address = stdin.readLineSync();

    file.writeAsStringSync("$name, $age, $address\n", mode: FileMode.append);
  }

  print(file.readAsStringSync());
}
