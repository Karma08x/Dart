import 'dart:io';

void main() {
  stdout.write('Enter number: ');
  int age = int.parse(stdin.readLineSync()!);

  switch (age) {
    case 1:
      print('You are one years old');
      break;
    case 2:
      print('You are two years old');
      break;
    case 3:
      print('you are three years old');
      break;
    default:
      print('invalid option');
  }
}
