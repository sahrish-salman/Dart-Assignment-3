void main() {
  var map = {
    "Name": "Sahrish",
    "phone": "0333-22222222",
    "Section": "A",
    "Class": "Dart"
  };
  List<String> keysWithLength4 =
      map.keys.where((keys) => keys.length == 4).toList();
  print(keysWithLength4);
}
