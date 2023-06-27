void main() {
  List<int> originalList = [1, 2, 3, 9, 4, 5, 3, 6, 7, 8, 9, 5, 4, 10];
  List<int> finalList = originalList.toSet().toList();
  print(finalList);
}
