import 'dart:io';

void main() {
  stdout.write("Enter a number: ");
  int n = int.parse(stdin.readLineSync()!);
  if (n > 0) {
    print("positive");
  } else if (n < 0) {
    print("Negative");
  } else {
    print("zero");
  }
}
