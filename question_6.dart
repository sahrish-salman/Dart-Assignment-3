void main() {
  Map<String, Map<String, String>> world = {
    "Afghanistan": {
      "capitalCity": "Kabul",
      "currency": "Afghani",
      "language": "Pashto"
    },
    "Albania": {
      "capitalCity": "Tirane",
      "currency": "Lek",
      "language": "Albanian"
    },
    "Algeria": {
      "capitalCity": "Algiers",
      "currency": "Dinar",
      "language": "Arabic"
    },
    "Andorra": {
      "capitalCity": "Andorra la Vella",
      "currency": "Euro",
      "language": "Catalan"
    },
    "Pakistan": {
      "capitalCity": "Islamabad",
      "currency": "Rupee",
      "language": "Urdu"
    },
  };

  String countrykey = "Pakistan";
  Map<String, String> countrydetails = world["Pakistan"]!;
  print("Country name is $countrykey $countrydetails");
}
