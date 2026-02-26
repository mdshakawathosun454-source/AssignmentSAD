String reverse(String str) {
  return str.split('').reversed.join();
}

void main() {
  print(reverse("hello"));
}