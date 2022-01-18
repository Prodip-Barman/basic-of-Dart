void main() {
//Literals
  int a = 2;
  2.5;
  'prodip';

//different way to define string literals in dart
  String s1 = "single";
  String s2 = "double";

  // for appostophy use double cotetion
  String text = "That's is dart programming language";

  // for apostophy when use single cotation then use backword slace(\) before apostophy
  String s4 = 'It\'s easy';

  // in java two line merge we use + sign but in dart there are not use + sign
  String s5 = "In our Discover IntelliJ IDEA guide you will find information"
      "about the most important IntelliJ IDEA features and shortcuts";

//String interpolation
  String name = 'Prodip Barman';
  //String message = "My name is  $name";

  print("My Name is $name");
  // print("The number of character in my name is " + name.length.toString()); // this is use in java
  print("The number of character in my name is ${name.length}"); // dart
}
