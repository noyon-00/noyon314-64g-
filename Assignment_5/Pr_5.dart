import 'dart:io';

void main() {
  for (int i = 1; i <= 100; i++) {
    File("file$i.txt").createSync();
  }
}
