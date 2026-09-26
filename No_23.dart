class Document {
  String tittle;
  Document(this.tittle);
}

mixin Printable on Document {
  void display() => print("Printing document: $tittle");
}

class Invoice extends Document with Printable {
  Invoice(String tittle) : super(tittle);
}

class Report extends Document with Printable {
  Report(String tittle) : super(tittle);
}

void main() {
  Invoice inv = Invoice("Invoice #1001");
  Report rp = Report("Financial Report");
  inv.display();
  rp.display();
}
