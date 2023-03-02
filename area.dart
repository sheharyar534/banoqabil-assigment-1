// ignore: unused_import
import 'dart:ffi';
import 'dart:io' show stdin;

void main() {
  print("enter base:");
  String baseInput = stdin.readLineSync() as String;
  double base = double.parse(baseInput);
  print("print hight:");
  String hightInput = stdin.readLineSync() as String;
  double hight = double.parse(hightInput);

  double area = (base * hight) / 2;

  print("area of triangle=$area");
}
