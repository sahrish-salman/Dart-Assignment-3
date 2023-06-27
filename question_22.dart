void main() {
  Map<String, int> cart = {
    "Watermelon": 10,
    "Banana": 24,
    "Orange": 12,
    "Apple": 10,
    "Mango": 25,
  };
  if (cart.containsKey("Apple")) {
    print("Product Found");
  } else {
    print("Product Not Found");
  }
}
