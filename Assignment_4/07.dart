void main() {
  Map<String, String> person = {
    "name": "Mahfuz",
    "phone": "01711"
  };

  var result = person.keys.where((key) => key.length == 4);

  print(result);
}