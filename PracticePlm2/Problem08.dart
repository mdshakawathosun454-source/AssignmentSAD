import 'dart:io';

void main() {
  double a = double.parse(stdin.readLineSync()!);
  double b = double.parse(stdin.readLineSync()!);
  String op = stdin.readLineSync()!;

  if (op == '+') {
    print(a + b);
  } else if (op == '-') {
    print(a - b);
  } else if (op == '*') {
    print(a * b);
  } else if (op == '/') {
    print(a / b);
  } else {
    print("Invalid operator");
  }
}