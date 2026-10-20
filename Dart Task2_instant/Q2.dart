import 'dart:io';

void main() {
  print("Enter Number:");
  int num = int.parse(stdin.readLineSync()!);

  int n = 1;
  while (n <= 12) {
    if (n == 10) {
      break;
    } else if (n == 5) {
      n++;
      continue;
    }
    print("$num * $n = ${num * n}");
    n++;
  }
}
