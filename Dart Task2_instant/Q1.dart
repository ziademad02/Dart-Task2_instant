void main() {
  for (int n = 1; n <= 30; n++) {
    if (n == 25) {
      break;
    } else if (n % 3 == 0) {
      continue;
    }
    print(n);
  }
}
