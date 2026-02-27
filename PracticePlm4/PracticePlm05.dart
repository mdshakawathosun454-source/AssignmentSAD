void main() {
  List<String> friends = ["Alice", "Bob", "Anna", "Charlie", "Alex", "David", "Amy"];
  var startsWithA = friends.where((name) => name.toLowerCase().startsWith('a'));
  print(startsWithA.toList());
}
