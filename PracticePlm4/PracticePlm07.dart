void main() {
  Map<String, String> contact = {"name": "Alice", "phone": "123456", "city": "NYC"};
  var keysWithLength4 = contact.keys.where((key) => key.length == 4);
  print(keysWithLength4.toList());
}
