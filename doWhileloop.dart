void main() {
  // 1 to 10 number print
  int num = 1;

/*
  do {
    print(num);
    num++;
  } while (num <= 10);
  */

  do {
    if (num % 2 == 0) {
      print(num);
    }
    num++;
  } while (num <= 10);
}
