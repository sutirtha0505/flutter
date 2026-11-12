import 'dart:io';
void main(){
  print("Enter Your Name: ");

  String? name = stdin.readLineSync();

  print("Enter Your Age: ");

  int? age = int.parse(stdin.readLineSync()!);

  print("Welcome , $name");

  print("Your age is : $age");
}