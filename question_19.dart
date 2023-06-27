void main() {
  Map<String, dynamic> product = {
    "name": "Ring",
    "price": "200",
    "quantity": 40,
  };

  int quantity = product["quantity"];

  if (quantity > 0) {
    print("In Stock");
  } else {
    print("Out Of Stock");
  }
}
