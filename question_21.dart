void main() {
  Map<String, dynamic> user = {
    "name": "Sahrish",
    "isAdmin": true,
    "isActive": true,
  };
  if (user["isAdmin"] && user["isActive"]) {
    print("Active Admin");
  } else {
    print("Not an active Admin");
  }
}
