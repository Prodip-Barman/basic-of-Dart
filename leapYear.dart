import 'dart:io';

bool isLeapYear(year) {
  if (year % 4 == 0) {
    if (year % 100 == 0) {
      if (year % 400 == 0) {
        return true;
      } else {
        return false;
      }
    } else {
      return false;
    }
  } else {
    return false;
  }
}

void main() {
  print("Enter a year to check : ");
  var leapyear = stdin.readLineSync();
  var year = int.tryParse(leapyear ?? " ");

  if (isLeapYear(year)) {
    print("Leap Year");
  } else {
    print("Not a Leap Year");
  }
}
