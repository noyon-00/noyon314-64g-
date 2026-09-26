abstract class Appliance {
  void turnOn();
  void turnOff();
}

class Fan extends Appliance {
  void turnOn() => print("Fan is on.");
  void turnOff() => print("Fan is off.");
}

void main() {
  Appliance ap = Fan();
  ap.turnOn();
  ap.turnOff();
}
