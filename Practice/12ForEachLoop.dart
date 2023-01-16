void main() {
  var names = ['anita', 'krish', 'hari', 'damodar'];
  var a = names.indexOf('damodar');
  print(a);
  for (var element in names) {
    print('Name is $element');
  }
}
