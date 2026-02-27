void main() {
  Map<String, dynamic> person = {
    "name": "John",
    "address": "123 Main St",
    "age": 25,
    "country": "USA"
  };
  person["country"] = "Canada";
  print("Keys: ${person.keys}");
  print("Values: ${person.values}");
}
