void main() {
  var tv = new Televission();
  tv.volumeUp();
  tv.volumeDown();
}

class Remote {
  void volumeUp() {
    print("Volume up from remote");
  }

  void volumeDown() {
    print("Volume down from remote");
  }
}

class Televission implements Remote {
  void volumeUp() {
    print("Volume up in Televission");
  }

  void volumeDown() {
    print("Voume down in televission");
  }
}
