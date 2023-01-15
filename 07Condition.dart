import 'dart:io';

void main() {
  stdout.write('Enter your age: ');
  int age = int.parse(stdin.readLineSync()!);

  if (age >= 18) {
    print('You can vote');
  } else {
    print('You can not vote');
  }
  ;

  if (age <= 10) {
    print('u child');
  } else if (age <= 20) {
    print('u yong');
  } else if (age <= 50) {
    print('u adult');
  } else if (age <= 100) {
    print('u old as fuck');
  } else {
    print('u still alive??????');
  }
}
