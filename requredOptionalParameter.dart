void main() {
  printCities("Dhaka", "Dinajpur", "Thakurgaon");
  print("");
  printCountries("Dhaka", "Dinajpur");
}

// Requred Parameters
void printCities(String name1, String name2, String name3) {
  print("name1 is $name1" "\n" "name2 is $name2" "\n" "name3 is $name3");
}

void printCountries(String name1, [String? name2, String? name3]) {
  //print("name1 is $name1" "\n" "name2 is $name2" "\n" "name3 is $name3");
  print("name1 is $name1");
  print("name2 is $name2");
  print("name3 is $name3");
}
