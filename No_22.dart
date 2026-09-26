mixin LoggerMixin {
  void logMessage(String message) {
    print("[LOG]: $message");
  }
}

class User with LoggerMixin {
  String name;
  User(this.name);
}

class Product with LoggerMixin {
  String tittle;
  Product(this.tittle);
}

void main() {
  User user = User("Noyon");
  Product pro = Product("Laptop");
  user.logMessage(user.name);
  user.logMessage(pro.tittle);
}
