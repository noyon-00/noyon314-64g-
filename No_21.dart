enum OrderStatus { pending, shipped, delivered }

void PrintOrderMessage(OrderStatus status) {
  switch (status) {
    case OrderStatus.pending:
      print("Order is placed and is pending processing");
      break;
    case OrderStatus.shipped:
      print("Order is Shipped");
      break;
    case OrderStatus.delivered:
      print("Order is delivered");
      break;
  }
}

void main() {
  PrintOrderMessage(OrderStatus.pending);
  PrintOrderMessage(OrderStatus.shipped);
  PrintOrderMessage(OrderStatus.delivered);
}
