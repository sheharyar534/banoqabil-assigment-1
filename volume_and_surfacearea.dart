import 'dart:io' show stdin;
import 'dart:math';

void main() {
  double pi = 3.14;

  print("enter the radius of circle:");
  String radiusInput = stdin.readLineSync() as String;
  double r = double.parse(radiusInput);

  double volume = (4 / 3) * pi * pow(r, 3);
  print("the volume of sphere=$volume");

  double surface = 4 * pi * pow(r, 2);
  print("surface area of the sphere is=$surface");
}
