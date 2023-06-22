void main() {
  List<int> numbers = [11, 12, 13, 14, 15, 16, 17, 18, 19, 20];
  int sum = 0;

  numbers.map((number) {
    sum += number;
    return number;
  }).toList();
  var douledList = numbers.map((n) => n * (numbers[3]));
  print("sum of the list $sum");
  print('muliple values are $douledList');
}
