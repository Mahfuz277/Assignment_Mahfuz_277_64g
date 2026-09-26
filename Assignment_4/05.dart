void main() {
  List frinds = ['Amin', 'Anko', 'Rahi'];
  var aNames = frinds.where((name) => name.toLowerCase().startsWith('a'));
  print(aNames.toList());
}
