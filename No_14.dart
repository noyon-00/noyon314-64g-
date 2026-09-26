class Notification {
  String dispNtf() {
    return "Generic Notification";
  }
}

class EmailNtf extends Notification {
  @override
  String dispNtf() {
    return "Email Notification";
  }
}

class SMSNtf extends Notification {
  @override
  String dispNtf() {
    return "SMS Notification";
  }
}

void main() {
  Notification Ent = EmailNtf();
  Notification Snt = SMSNtf();
  print(Ent.dispNtf());
  print(Snt.dispNtf());
}
