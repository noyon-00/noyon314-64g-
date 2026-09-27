import 'dart:io';

void main() {
  stdout.write("Enter first num: ");
  double num1 = double.parse(stdin.readLineSync()!);

  stdout.write("Enter operator (+, -, *, /): ");
  String op = stdin.readLineSync()!;

  stdout.write("Enter second num: ");
  double num2 = double.parse(stdin.readLineSync()!);

  switch (op) {
    case "+":
      print("Result = ${num1 + num2}");
      break;
    case "-":
      print("Result = ${num1 - num2}");
      break;
    case "*":
      print("Result = ${num1 * num2}");
      break;
    case "/":
      print("Result = ${num1 / num2}");
      break;
    default:
      print("Invalid operator");
  }
}
