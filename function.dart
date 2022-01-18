// Define a function and pass perameter in a function
void getPerimeter() {
  int length = 10;
  int width = 8;

  int perimeter = 2 * (length + width);
  print("Perimeter is $perimeter");
}

// short hand function
void getPerimeter2(int length, int width) =>
    print("Perimeter is ${2 * (length + width)}");

// Return value from a function
/*
int getArea(int length, int width) {
  int area = length * width;
  return area;
} */

// short hand function
int getArea(int length, int width) => length * width;

void main() {
  getPerimeter();
  getPerimeter2(10, 8);

  int rectengle = getArea(10, 5);
  print("Rectengle Area is $rectengle");
}
