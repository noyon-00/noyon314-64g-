void main() {
  Map<String, dynamic> person = {
    "name": "Noyon",
    "address": "Sylhet",
    "age": 21,
    "country": "Bangladesh",
  };
  person["country"] = "Canada";
  person.forEach((key, value) {
    print("$key : $value");
  });
}
