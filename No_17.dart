abstract class Playable {
  void play();
}

class Football implements Playable {
  void play() => print("Playing Football.");
}

class Cricket implements Playable {
  void play() => print("Playing Cricket.");
}

void main() {
  Playable ft = Football();
  Playable ct = Cricket();
  ft.play();
  ct.play();
}
