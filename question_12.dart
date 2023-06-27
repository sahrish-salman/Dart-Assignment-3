void main() {
  List<String> originalList = [
    'First',
    'Second',
    'Thired',
    'Fourth',
    'Fifth',
    'Sixth',
    'Seventh'
  ];

  List<String> reversedList = List<String>.from(originalList.reversed);
  print(reversedList);
}
