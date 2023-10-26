import 'dart:io';

void main() {
  stdout.write('Enter a num : ');
  String? input = stdin.readLineSync();

  int num = int.parse(input!);
  if (num % 2 == 0) {
    print("$num is even");
  } else {
    print("$num is odd");
  }
  ;
}

