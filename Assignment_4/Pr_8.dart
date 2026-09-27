import 'dart:io';

void main() {
  List<String> tasks = [];
  while (true) {
    print("\n1. Add Task");
    print("2. Remove Task");
    print("3. View Task");
    print("4. Exit");

    stdout.write("Enter choice: ");
    int choice = int.parse(stdin.readLineSync()!);

    switch (choice) {
      case 1:
        stdout.write("Enter Task: ");
        tasks.add(stdin.readLineSync()!);
        break;
      case 2:
        stdout.write("Enter Task to remove: ");
        tasks.remove(stdin.readLineSync()!);
        break;
      case 3:
        if (tasks.isEmpty) {
          print("No tasks");
        } else {
          for (int i = 0; i < tasks.length; i++) {
            print("${i + 1}: ${tasks[i]}");
          }
        }
        break;
      case 4:
        return;
      default:
        print("Invalid choice");
    }
  }
}
