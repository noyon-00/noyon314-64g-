void main() {
  List<String> friends = [
    "Maldini",
    "Nesta",
    "Cubarsi",
    "Cafu",
    "Roberto",
    "Van Dijk",
    "Laporte",
  ];
  var result = friends.where((name) => name.startsWith("A"));
  print(result.toList());
}
