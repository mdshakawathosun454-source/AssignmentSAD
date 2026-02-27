import 'dart:io';

void main() {
  List<String> tasks = [];
  while (true) {
    print("\n1. Add Task  2. Remove Task  3. View Tasks  4. Exit");
    String? choice = stdin.readLineSync();
    if (choice == '1') {
      print("Enter task:");
      tasks.add(stdin.readLineSync()!);
    } else if (choice == '2') {
      print("Enter task index to remove (starting from 0):");
      int index = int.parse(stdin.readLineSync()!);
      if (index < tasks.length) tasks.removeAt(index);
    } else if (choice == '3') {
      print("Tasks: $tasks");
    } else break;
  }
}
