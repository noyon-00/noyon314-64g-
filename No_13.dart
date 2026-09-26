import 'dart:math';

abstract class Shape {
  double area();
}

class Rectangle extends Shape {
  double length;
  double width;
  Rectangle(this.length, this.width);
  double area() => length * width;
}

class Circle extends Shape {
  double radius;
  Circle(this.radius);
  double area() => pi * radius * radius;
}

void main() {
  Shape rec = Rectangle(5, 3);
  Shape cir = Circle(3);
  print("Rectangle Area: ${rec.area()}");
  print("Circle Area: ${cir.area()}");
}
