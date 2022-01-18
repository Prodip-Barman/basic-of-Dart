void main() {
  var dog = new Dog();
  dog.color = "white";
  dog.type = "deshi";
  dog.bark();
  dog.eat();
  print("");

  var animal = new Animal();
  animal.color = "black";
  animal.eat();
}

class Animal {
  var color;

  void eat() {
    print(color);
    print("Animal Eat everything");
  }
}

class Dog extends Animal {
  var type;

  void bark() {
    print(type);
    print("Dog eat!");
  }

  void eat() {
    super.eat();
    print(color);
    print("Dog Eat everything");
  }
}
