extension StringExtension on String {
  String toCapitalized() {
    if (isEmpty) return this;
    return "${this[0].toUpperCase()}${substring(1)}";
  }
}

void main() {
  String text = "dart";
  print(text.toCapitalized());
}
