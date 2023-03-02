import 'dart:io' show stdin;

void main() {
  print("enter first number:");
  String num1Input = stdin.readLineSync() as String;
  double num1 = double.parse(num1Input);

  print("enter second number:");
  String num2Input = stdin.readLineSync() as String;
  double num2 = double.parse(num2Input);
  // ignore: unused_local_variable
  double average = (num1 + num2) / 2;
  print("the average is=${average.toStringAsFixed(2)}");
}
