class BankAccount {
  double _balance = 0;
  set balance(double val) {
    if (val >= 0) {
      _balance = val;
    } else {
      print("Balance cannot be negative");
    }
  }

  double get balance => _balance;
}

void main() {
  BankAccount acc = BankAccount();
  acc.balance = 15000.5;
  print("Current Balance: ${acc.balance}");
}
