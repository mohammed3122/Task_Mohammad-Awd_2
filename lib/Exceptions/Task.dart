import 'dart:io';

//Hi my frind this Task about Exception..
void main() {
  try {
    stdout.write('=> Enter Number 1 :');
    var number1 = stdin.readLineSync();
    num n1 = num.parse(number1!);

    stdout.write('=> Enter Number 2 :');
    var number2 = stdin.readLineSync();
    num n2 = num.parse(number2!);

    num result = n1 ~/ n2;
    print('#[Result of Dividing is :$result]');
    //Format Exception..
  } on FormatException {
    print('[Please Enter Correct values]');
  } catch (e) {
    ex();
  } finally {
    print('Clean it');
  }
}

//Costum Exception that by Throw() ..
void ex() {
  print('[Sorry You can\'t Divid on Zero]');
  throw IntegerDivisionByZeroException();
}

// There is three types of Errors..
//(1) Logical Errors.==> this when we resive unexpected result.
//(2) Syntax Errors. ==> this when writing words of code uncorrect.
//(3) RunTime Errors. ==> this when The Code is running.