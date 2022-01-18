void main() {
  Map<String, String> fruits = new Map();

  fruits["Apple"] = "Red";
  fruits["Banana"] = "Yellow";
  fruits["Mango"] = "Green";
  fruits["Guava"] = "Blue";

  fruits.containsKey("Apple");

  for (String key in fruits.keys) {
    print(key);
  }
  print("");

  for (String value in fruits.values) {
    print(value);
  }
  print("");

  fruits.forEach((key, value) => print("key is: $key and value is: $value"));
}
