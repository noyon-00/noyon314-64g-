int mx(int a, int b, int c) {
  if (a > b && a > c) return a;
  if (b > c && b > a) return b;
  return c;
}

void main() {
  print(mx(12, 17, 23));
}
