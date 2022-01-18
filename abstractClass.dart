abstract class studentInfo {
  void display();
}

class Boy extends studentInfo {
  void display() {
    print("Student name is: Prodip Barman");
  }
}

class Girl extends studentInfo {
  void display() {
    print("Student name is: ABC");
  }
}

void main() {
  Boy b = new Boy();
  b.display();

  Girl g = new Girl();
  g.display();
}
