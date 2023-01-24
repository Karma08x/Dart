//(1)____void name() {
//   print('Samriddha Tamrakar');
// }

// void main() {
//   name();
// }

//(2)___void printEvenNumbers(int start, int end) {
//   for (int i = start; i <= end; i++) {
//     if (i % 2 == 0) {
//       print(i);
//     }
//   }
// }

// void main() {
//   int start = 2;
//   int end = 10;
//   printEvenNumbers(start, end);
// }

//(3)___import 'dart:math';

// String generateRandomPassword(int length) {
//   String characters = 'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789';
//   String password = '';
//   Random random = new Random();
//   for (int i = 0; i < length; i++) {
//     password += characters[random.nextInt(characters.length)];
//   }
//   return password;
// }

// void main() {
//   print(generateRandomPassword(8));
// }

//(4)____import 'dart:math';

// double findAreaOfCircle(double radius) {
//   return pi * pow(radius, 2);
// }

// void main() {
//   print(findAreaOfCircle(1));
// }

//(5)___import 'dart:math';

// double pythagoreanTheorem(double a, double b) {
//   return sqrt(pow(a, 2) + pow(b, 2));
// }

// void main() {
//   print(pythagoreanTheorem(4, 5));
// }

//(6)___String reverseString(String input) {
//   return input.split('').reversed.join();
// }

// void main() {
//   print(reverseString('Hello, World!'));
// }



//(7)___import 'dart:math';

// void main() {
//   num base = 5;
//   num exponent = 3;
//   num result = pow(base, exponent);
//   print("$base ^ $exponent = $result");
// }
