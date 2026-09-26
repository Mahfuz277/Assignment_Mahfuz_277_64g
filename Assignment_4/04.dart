void main() {
  Map<String, dynamic> person = {
    "name": "Mahfuz",
    "address": "Sylhet",
    "age": 22,
    "country": "Bangladesh"
  };

  person["country"] = "USA";

  print(person.keys);
  print(person.values);
}
