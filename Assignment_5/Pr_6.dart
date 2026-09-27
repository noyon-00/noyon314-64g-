import 'dart:io';

void main() {
  File file = File("hello_copy.txt");
  if (file.existsSync()) {
    file.deleteSync();
    print("file deleted");
  } else {
    print("file not found");
  }
}
