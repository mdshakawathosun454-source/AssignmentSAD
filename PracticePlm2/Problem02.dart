import 'dart:io';

void main() {
  String ch = stdin.readLineSync()!;

  if ("aeiouAEIOU".contains(ch)) {
    print("Vowel");
  } else {
    print("Consonant");
  }
}