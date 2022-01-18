void main(List<String> args) {
  String grade = "A";

  switch (grade) {
    case "A":
      print("Excellent Result");
      break;

    case "B":
      print("Very Good Result");
      break;

    case "C":
      print("Good! Work hard");
      break;

    case "F":
      print("You have failed");
      break;

    default:
      print("Invalid grade");
  }
}
