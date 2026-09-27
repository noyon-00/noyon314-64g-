import 'dart:io';

void main() {
  File source = File("hello.txt");
  File dest = File("hello_copy.txt");

  dest.writeAsStringSync(source.readAsStringSync());
  print("File copied");
}
