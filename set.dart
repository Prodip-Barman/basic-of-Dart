import 'dart:collection';

void main() {
  Set numberSet = Set();
  //List<int> numList = <int>(5);

  numberSet.add(25);
  numberSet.add(15);
  numberSet.add(14);
  numberSet.add(28);
  numberSet.add(21);

  /* for (int element in numberSet) {
    print(element);
  }
  print(""); */

  numberSet.forEach((element) => print(element));

  Set numSet = new HashSet();
  numSet.add(100);
  numSet.add(20);
  numSet.add(5);
  numSet.add(60);
  numSet.add(70);
  print("Default implementation :${numSet.runtimeType}");
  for (var no in numSet) {
    print(no);
  }
}
