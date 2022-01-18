void main() {
  var dog = new Dog();
  dog.color = "black";
  dog.type = "deshi";
  dog.eat();
  dog.bark();
  print("");

  var cat = new Cat();
  cat.color = "white";
  cat.age = "Bengal Cat";
  cat.eat();
  cat.meow();
  print("");

  var animal = new Animal();
  animal.color = "brown";
  animal.eat();
}

class Animal {
  var color;

  void eat() {
    print(color);
    print("Eat everything");
  }
}

class Dog extends Animal {
  var type;

  void bark() {
    print(type);
    print("Dog !");
  }
}

class Cat extends Animal {
  var age;

  void meow() {
    print(age);
    print("Meow !");
  }
}
