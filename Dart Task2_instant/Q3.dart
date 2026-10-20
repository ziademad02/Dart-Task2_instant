import 'dart:io';

void main() {
  int num;
  do {
    print("Enter a Postive Number (0 is exit):");
    num = int.parse(stdin.readLineSync()!);
    if (num == 0) {
      break;
    }
  } while (num < 0);
}
