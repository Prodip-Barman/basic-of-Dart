void main() {
  var numList = new List.filled(5, 0);
  //List<int> numList = <int>(5);

  numList[0] = 25;
  numList[1] = 15;
  numList[2] = 22;
  numList[3] = 19;
  numList[4] = 21;

  /* for (int element in numList) {
    print(element);
  }
  print(""); */

  // numList.forEach((element) => print(element));

  for (int i = 0; i < numList.length; i++) {
    print(numList[i]);
  }
}
