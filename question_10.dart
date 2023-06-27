void main() {
  List<String> orignalList = [
    "Pencil",
    "Pen",
    "Copy",
    "Book",
    "Pencil",
    "Copy"
  ];
  List<String> uniqueList = List<String>.from(Set<String>.from(orignalList));
  print(uniqueList);
}
