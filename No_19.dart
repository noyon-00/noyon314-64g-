abstract class Payment {
  void pay(double amount);
}

class CashPayment extends Payment {
  void pay(double amount) {
    print("Paid in cash: \$${amount.toStringAsFixed(2)}");
  }
}

class CardPayment extends Payment {
  void pay(double amount) {
    print("Paid by card: \$${amount.toStringAsFixed(2)}");
  }
}

void main() {
  Payment cash = CashPayment();
  Payment card = CardPayment();
  cash.pay(500);
  card.pay(500);
}
