abstract class Shape {
  double CalArea();
}

class Square extends Shape {
  double side;
  Square(this.side);
  double CalArea() => side * side;
}

void main() {
  Shape sq = Square(10);
  print("Area: ${sq.CalArea()}");
}
