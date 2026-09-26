import 'dart:io';

void main() {
  File('students.csv').writeAsStringSync(
    'Name,Age,Address\n'
    'Mahfuz,22,Sylhet\n'
    'Rahim,21,Dhaka\n'
    'Karim,23,Chittagong\n',
  );

  print(File('students.csv').readAsStringSync());
}
