T findLargest<T extends num>(T a, T b) {
  return (a >= b) ? a : b;
}

void main() {
  print("Largest int:  ${findLargest<int>(15, 25)}");
  print("Larger Double: ${findLargest<double>(15.5, 10.6)}");
}
