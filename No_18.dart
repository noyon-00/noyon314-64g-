abstract class Flyable {
  void fly();
}

abstract class Swimable {
  void swim();
}

class Duck implements Flyable, Swimable {
  void fly() => print("Duck can fly.");
  void swim() => print("Duck can swim");
}

void main() {
  Duck dk = Duck();
  dk.fly();
  dk.swim();
}
