void main() {
  Map<String, double> courseList = {
    'C': 20.21,
    'D': 21.02,
    'E': 11.52,
    'F': 31.32,
  };
  courseList['K'] = 44.22;
  print(courseList);
  print('Length is: ${courseList.length}');
}
