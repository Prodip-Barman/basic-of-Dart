void main() {
  var student1 = new student();
  student1.id = 10;
  student1.name = "Prodip Barman";
  print("ID is ${student1.id} \nName is ${student1.name}");

  student1.study();
  student1.sleep();
  print("");

  var student2 = new student();
  student2.id = 11;
  student2.name = "Palash";
  print("ID is ${student2.id} \nName is ${student2.name}");

  student2.study();
  student2.sleep();
}

class student {
  int id = 1; // instance or field variable, defult value 1
  var name; // instance or field variable, defult value null

  void study() {
    print("${this.name} is styding");
  }

  void sleep() {
    print("${this.name} is sleeping");
  }
}
