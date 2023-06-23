void main() {
  List<int> numbers = [45, 37, 90, 70, 6, 55, 16, 20, 63, 85, 11, 77, 29];
  int maximumValue = numbers.reduce((a, b) => a > b ? a : b);

  print("Maximum Value is $maximumValue.");
}
