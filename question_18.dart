void main() {
  Map<String, dynamic> person = {
    "name": "John",
    "age": 25,
    "isStudent": true,
  };

  bool isStudent = person["isStudent"];
  int age = person["age"];

  if (isStudent && age > 18) {
    print("Eligible");
  } else {
    print("Not Eligible");
  }
}
