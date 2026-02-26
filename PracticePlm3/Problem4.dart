import 'dart:math';

void generatePassword() {
  var rand = Random();
  String chars = "abc123XYZ";

  String pass = "";
  for (int i = 0; i < 6; i++) {
    pass += chars[rand.nextInt(chars.length)];
  }

  print("Password: $pass");
}

void main() {
  generatePassword();
}