//(1)____void name() {
//   print('Samriddha Tamrakar');
// }

// void main() {
//   name();
// }

void printEvenNumbers(int start, int end) {
  for (int i = start; i <= end; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }
}

void main() {
  int start = 2;
  int end = 10;
  printEvenNumbers(start, end);
}

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

//(4)___import 'dart:math';

// double findAreaOfCircle(double radius) {
//   return pi * pow(radius, 2);
// }

//(5)___import 'dart:math';

// double pythagoreanTheorem(double a, double b) {
//   return sqrt(pow(a, 2) + pow(b, 2));
// }
