import 'dart:io';

void main() {
  stdout.write('Enter a year : ');
  int year = int.parse(stdin.readLineSync()!);

  if (year % 4 == 0) {
    if (year % 100 == 0) {
      print("not leap");
    } else {
      print("leap");
    }
    ;
  } else {
    print("not leap");
  }
}
