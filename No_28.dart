class Guest {
  String name;
  String phone;
  Guest(this.name, this.phone);
}

class Room {
  int roomNo;
  String type;
  bool isBooked;
  Room(this.roomNo, this.type, {this.isBooked = false});
}

class Reservation {
  Guest guest;
  Room room;
  int nights;
  Reservation(this.guest, this.room, this.nights) {
    room.isBooked = true;
  }
  void display() {
    print("Guest: ${guest.name} (${guest.phone})");
    print("Room No. :${room.roomNo} [${room.type}]");
    print("Duration: $nights night(s)");
  }
}

void main() {
  Guest guest1 = Guest("Noyon", "015-33487378");
  Room room101 = Room(1001, "Deluxe");
  Reservation res = Reservation(guest1, room101, 2);
  res.display();
}
