class Box<T> {
  T value;
  Box(this.value);
  T getValue() {
    return value;
  }
}

void main() {
  Box<int> intBox = Box<int>(42);
  Box<String> SBox = Box<String>("Hello");
  print("Int Box: ${intBox.getValue()}");
  print("String BOx: ${SBox.getValue()}");
}
