void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11];
  int countEven = 0;
  int countOdd = 0;

  numbers.map((number) {
    if (number % 2 == 0) {
      countEven++;
    } else {
      countOdd++;
    }
    return number;
  }).toList();

  print("Total even numbers are $countEven.");
  print("Total odd numbers are $countOdd.");
}
