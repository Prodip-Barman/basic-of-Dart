void main() {
  var std = new student(); //object
  std.name = "Prodip";
  print(std.name);

  std.percentage = 435.0; //calling custom setter value
  print(std.percentage); //calling custom getter value
}

class student {
  String name = ""; // instance variable with defult getter & setter

  double _percent = 0; // Private instance variable its own library

  void set percentage(double marks) {
    // instance variable with custom setter
    _percent = (marks / 500) * 100;
  }

  // instance variable with custom getter
  double get percentage {
    return _percent;
  }
}
