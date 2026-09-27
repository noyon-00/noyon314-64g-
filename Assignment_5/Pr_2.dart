import 'dart:io';

void main() {
  File file = File("hello.txt");
  file.writeAsStringSync("\nAbid", mode: FileMode.append);
  print("name appended");
}
