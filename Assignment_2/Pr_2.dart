import 'dart:io';

void main() {
  stdout.write("Enter a character: ");
  String ch = stdin.readLineSync()!.toLowerCase();
  if (ch == 'a' || ch == 'i' || ch == 'o' || ch == 'u' || ch == 'e') {
    print("$ch is a Vowel");
  } else {
    print("$ch is a Consonant");
  }
}
