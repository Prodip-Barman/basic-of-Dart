import 'dart:math';

void main() {
  loveMetter();
}

void loveMetter() {
  int love = Random().nextInt(100) + 1;
  print(love);

  if (love > 70) {
    print("Each other love is powerfull");
  } else if (love > 50 && love < 70) {
    print("One side love is powerful");
  } else {
    print("love is not powerful");
  }
}
