void main() {
  Map<String, String> data = {
    "name": "Noyon",
    "Phn": "01812345678",
    "city": "syl",
    "code": "3100",
  };
  var result = data.keys.where((key) => key.length == 4);
  print(result.toList());
}
