void main() {
  // Objecttives
  // try clause
  // on clause
  // catch clause
  // finally clause
  // create our on exception class

  print("Case 1");
// Case 1: when you know the exception to be thrown, use ON clause
  try {
    int result = 12 ~/ 0;
    print("result is $result");
  } on IntegerDivisionByZeroException {
    print("Can not divide by Zero");
  }

  print("");
  print("Case 2");
// Case 2: when you don't know the exception to be thrown, use catch clause
  try {
    int result = 12 ~/ 0;
    print("result is $result");
  } catch (e) {
    print("The exception thrown by $e");
  }

  print("");
  print("Case 3");
// Case 3: Using STACK TRACE to know the events ocurred before exception was thrown
  try {
    int result = 12 ~/ 0;
    print("result is $result");
  } catch (e, s) {
    print("The exception thrown by $e");
    print("STACK TRACE \n $s");
  }

  print("Case 4");
  // Case 4: if there is an Exception or Not, FINALLY is Excecuted always
  try {
    int result = 12 ~/ 4;
    print("result is $result");
  } catch (e) {
    print("The exception thrown by $e");
  } finally {
    print("This is Finally clause and excecuted always");
  }

  // Case 5: Custom Exception
  print("");
  print("Custom Exception");
  try {
    depositMoney(-200);
  } catch (e) {
    print(e);
  }
}

class DepositException implements Exception {
  String errorMessage() {
    return "You cann't enter omount less then 0";
  }
}

void depositMoney(int amount) {
  if (amount < 0) {
    throw new DepositException().errorMessage();
  }
}
