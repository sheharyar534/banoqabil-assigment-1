import 'dart:io';

void main() {
  print("enter a positive integer:");
  String numIn = stdin.readLineSync() as String;
  int num = int.parse(numIn);

  if (num <= 1) {
    print("$num is not valid number");
    print("pleas enter valid number");
    return;
  }
  if (num >= 1 && num % 2 == 0) {
    print(" $num is not a prime number");
  } else {
    print(" $num is a pime number");
  }
}

//   bool isprime = true;

//   if (isprime) {
//     print("prime");
//   } else {
//     print("not prime");
//   }
// }

// //   if (num <= 1) {
// //     print("num is not a prime number");
// //     return;
// //   }
// //   bool isprime = true;

// //   for (int i = 2; i <= num / 2; i++) {
// //     if (num % 2 == 0) {
// //       isprime = false;
// //       break;
// //     }
// //     if (isprime) {
// //       print("$num is prime");
// //     } else {
// //       print("$num is not a prime number");
// //     }
// //   }
// // }
