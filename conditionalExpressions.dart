void main() {
  // Conditional Expressions

  // 1. condition ? exp1 : exp2
  // if condition is true return exp1 otherwise return exp2

  int a = 10;
  int b = 20;

/*
  if (a < b) {
    print("$a is smaller");
  } else {
    print("$b is smaller");
  } */

  int smallNumber;
  smallNumber = a < b ? a : b;
  print("$smallNumber is smaller");

  //a < b ? print("$a is smaller") : print("$b is smaller");

/*
  int smallNumber;

  if (a < b) {
    smallNumber = a;
  } else {
    smallNumber = b;
  }

  print("$smallNumber is smaller ");
  */

  // 2. exp1 ?? exp2
  // if exp1 is not-null, returns its value, otherwise evaluates and
  // returns the value of exp2

  var name = null;

  String NameToPrint = name ?? "Jerry";
  print(NameToPrint);
}
