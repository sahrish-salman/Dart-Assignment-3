void main() {
  List<bool> valueQNo4 = [
    false,
    true,
    true,
    true,
    false,
    true,
    false,
    true,
    false,
    true
  ];
  valueQNo4.removeWhere((falsevalue) => falsevalue == false);
  print(valueQNo4);
}
