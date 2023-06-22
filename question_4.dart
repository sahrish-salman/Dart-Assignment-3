void main() {
  List numbers = [1, 2, 2, 4, 5, 6, 7, 8, 9, 10];

  List<bool> evenList = numbers.map((numbers) => numbers % 2 == 0).toList();
  evenList.removeWhere((falsevalue) => falsevalue == false);

  List<bool> oddList = numbers.map((numbers) => numbers % 2 == 0).toList();
  oddList.removeWhere((truevalue) => truevalue == true);

  print(evenList);
  print(oddList);
}
