import 'dart:io';

void main() {
  stdout.write('Enter Num 1 : ');
  double firstNum = double.parse(stdin.readLineSync()!);

  stdout.write('Enter Num 2 : ');
  double secondNum = double.parse(stdin.readLineSync()!);

  stdout.write('Enter oparation : ');
  String oparation = stdin.readLineSync()!;

  if (oparation == "+") {
    print('addition ==> ${firstNum} + ${secondNum} = ${firstNum + secondNum}');
  } else if (oparation == "-") {
    print(
        'subtraction ==> ${firstNum} - ${secondNum} = ${firstNum - secondNum}');
  } else if (oparation == "*") {
    print(
        'multiplication ==> ${firstNum} * ${secondNum} = ${firstNum * secondNum}');
  } else if (oparation == "/" && secondNum != 0) {
    print('division ==> ${firstNum} / ${secondNum} = ${firstNum / secondNum}');
  } else {
    print(
        'Enter correct oparation (+, -, *, /) and in state division should be second Number != 0');
  }
}
