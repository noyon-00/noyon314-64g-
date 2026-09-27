import 'dart:io';

void main() {
  File file = File("hello.txt");
  file.writeAsStringSync("Noyon");
  print("Done successfully");
}
