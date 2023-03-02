import 'dart:ffi';
import 'dart:io' show stdin;

void main() {
  print("enter celsius:");
  String celsiusINput = stdin.readLineSync() as String;
  int c = int.parse(celsiusINput);
  double f = (9 / 5) * c + 32;
  print("farenhyte is =$f");
}
