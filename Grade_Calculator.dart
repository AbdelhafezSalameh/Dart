import 'dart:io';

void main() {
  stdout.write('Enter a score : ');
  double score = double.parse(stdin.readLineSync()!);

  if (score > 90) {
    print("$score : A");
  } else if (score > 80) {
    print("$score : B");
  } else if (score > 70) {
    print("$score : C");
  } else if (score > 60) {
    print("$score : D");
  } else if (score > 50) {
    print("$score : F");
  } else {
    print("enter score between 50-100");
  }
  ;
}
