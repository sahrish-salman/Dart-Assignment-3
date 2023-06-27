void main() {
  List<int> originalList = [1, 2, 9, 3, 6, 7, 8, 5, 4, 10];
  List<int> sortedList = List<int>.from(originalList)..sort();
  print(sortedList);
}
