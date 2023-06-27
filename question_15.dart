void main() {
  List<int> originalList = [-1, 1, -2, 2, -3, 3, -4, 4, -5, 5];
  List<int> positiveList = originalList.where((number) => number > 0).toList();
  print(positiveList);
}
