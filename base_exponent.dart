import 'dart:io' show stdin;
import 'dart:math';

void main() {
  print("enter base:");
  String baseInput = stdin.readLineSync() as String;
  double base = double.parse(baseInput);

  print("enter exponent:");
  String expInput = stdin.readLineSync() as String;
  double exponent = double.parse(expInput);

  var result = pow(base, exponent);
  print("$base^$exponent=$result");
}
