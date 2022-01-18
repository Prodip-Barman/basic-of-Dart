class cascade {
  var a, b;

  void setX(int x) {
    this.a = x;
  }

  void setY(int y) {
    this.b = y;
  }

  void showAll() {
    print(this.a);
    print(this.b);
  }
}

void main() {
  cascade notation = new cascade();
  cascade notation2 = new cascade();

  // Without cascade Notation
  print("Without casceade Notation");
  notation.setX(20);
  notation.setY(15);
  notation.showAll();
  print("");

// With cascade notaion
  print("With casceade Notation");
  notation2..setX(10);
  notation2..setY(25);
  notation2..showAll();
}
