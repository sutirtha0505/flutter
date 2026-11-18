void main() {
  List<int> numbers = [10, 50, 30, 90, 20, 110, 340, 21, 66, 78, 99, 33, 878, 22, 45];

  int largest = numbers[0];

  for (int number in numbers) {
    if (number > largest) {
      largest = number;
    }
  }

  print("Largest Number is : $largest");
}
