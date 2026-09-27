void main() {
  List<String> friends = [];

  friends.add("Ahmed");
  friends.add("Rahim");
  friends.add("Arafat");
  friends.add("Karim");
  friends.add("Sakib");
  friends.add("Nayeem");
  friends.add("Hasan");

  var result = friends.where((name) => name.startsWith("A"));

  print(result);
}
