class Temparature {
  double _temp = 0;
  set celcius(double val) => _temp = val;
  double get fahrenheit => (_temp * 9 / 5) + 32;
}

void main() {
  Temparature temp = Temparature();
  temp.celcius = 35;
  print("Temp. in Fahrenheit: ${temp.fahrenheit}");
}
