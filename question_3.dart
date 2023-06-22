void main() {
  List<String> days = [
    "Monday",
    "Tuesday",
    "Wednesday",
    "Thursday",
    "Friday",
    "Saturday",
    "Sunday"
  ];

  print(days);
  days.removeAt(6);
  print(days);
  days.removeAt(5);
  print(days);
  days.removeAt(4);
  print(days);
  days.removeAt(3);
  print(days);
  days.removeAt(2);
  print(days);
  days.removeAt(1);
  print(days);
  days.removeAt(0);
  print(days);
}

// void main() {
//   List<String> days = [
//     "Monday",
//     "Tuesday",
//     "Wednesday",
//     "Thursday",
//     "Friday",
//     "Saturday",
//     "Sunday"
//   ];

//   print(days);
//   days.removeLast();
//   print(days);
//   days.removeAt(5);
//   print(days);
//   days.removeAt(4);
//   print(days);
//   days.removeAt(3);
//   print(days);
//   days.removeAt(2);
//   print(days);
//   days.removeAt(days.length - 1);
//   print(days);
//   days.clear();
//   print(days);
// }