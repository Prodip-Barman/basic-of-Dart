import 'dart:io';

void main() {
  stdout.write("What is your name?\r\n");
  var name = stdin.readLineSync();
  print("name is: $name");
}
