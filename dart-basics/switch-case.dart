import "dart:io";

void main() {
  print("======== Simple Calculator =========");

  print("Enter the first number: ");
  double num1 = double.parse(stdin.readLineSync()!);

  print("Enter the second number: ");
  double num2 = double.parse(stdin.readLineSync()!);

  print("======:Menu:======");
  print("1. Addition");
  print("2. Subtraction");
  print("3. Multiplication");
  print("4. Division");

  print("Enter your choice: ");

  int choice = int.parse(stdin.readLineSync()!);

  switch (choice) {
    case 1:
      print("Result = ${num1 + num2}");
      break;
    case 2:
      print("Result = ${num1 - num2}");
      break;
    case 3:
      print("Result = ${num1 * num2}");
      break;
    case 4:
      if (num2 != 0) {
        print("Result = ${num1 / num2}");
      } else {
        print("Error: $num1 can't be divided by 0");
      }
      break;
    default:
      print("Invalid Choice!");
  }
}
