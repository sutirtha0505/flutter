import "dart:io";

void main() {
  print("Enter a number: ");

  int number = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= 1000; i++) {
    print("$number x $i = ${number * i}");
  }
}
