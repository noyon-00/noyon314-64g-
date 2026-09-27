import 'dart:math';

int generatePass() {
  Random random = Random();
  return random.nextInt(900000) + 100000;
}

void main() {
  print(generatePass());
}
