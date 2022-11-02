import "dart:io";

void fizzbuzz(int number) {
  if (number % 3 == 0 && number % 5 == 0) {
    print("fizzbuzz");
  } else if (number % 3 == 0) {
    print("fizz");
  } else if (number % 5 == 0) {
    print("buz");
  } else {
    print(number);
  }
}

void main() {
  print("введите количество цифр: ");
  int n = int.parse(stdin.readLineSync()!);
  print("\n");
  for (int i = 1; i <= n; i++) {
    fizzbuzz(i);
  }
}
