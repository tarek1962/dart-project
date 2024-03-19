import 'dart:io';
void main(List<String> args) { 
double result = summition();
double variable = result+1;
print('sum = $variable');

}

  double summition() {
    print('wlcome to calculation program ');
    print('plz enter your first number');
    double numberOne= double.parse(stdin.readLineSync()!);

    print('great,enter your soecound number');
    double numbertwo=double.parse(stdin.readLineSync()!);

    double result=numberOne+numbertwo;
    print('result = $result');

    return result;
  }