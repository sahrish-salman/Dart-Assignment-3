void main() {
  List<int> numbers = [40, 45, 37, 90, 20, 63, 85, 11, 77, 29];
  int smallestNumber = numbers.reduce((a, b) => a < b ? a : b);
  int greatestNumber = numbers.reduce((a, b) => a > b ? a : b);

  print("Smallest number is $smallestNumber.");
  print("Greatest Number is $greatestNumber.");
}
