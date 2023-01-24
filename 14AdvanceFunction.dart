/* Function Types
1. No Return Type and No Parameter
2. Return Type and No Parameter
3. Return Type and Parameter
4. No Return Type and Parameter
*/

void main() {
  newAdd(2, 3);
}

int add(a, b) {
  return a + b;
}

int sub(a, b) {
  return a - b;
}

void newAdd(a, b) {
  int sum = a + b;
  print('THe sum is ' + sum.toString());
}

int showDefaultAge() {
  return 1;
}

String defaultname() {
  return "Karma";
}
