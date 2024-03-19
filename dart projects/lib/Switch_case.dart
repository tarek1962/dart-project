 import 'dart:io';
 //string? : means this variable accepts null values;
 //String grade=stdin.readLineSync()! : means this variable doesn't accept null values;
void main() {
  print('enter your grade');
  String grade=stdin.readLineSync()!;
   switch (grade){
    case 'A':
      print('you are excellent');
    break;
    case 'B' :
      print('Very good');
    break;
    case 'C':
      print('Fair');
    break;
    case 'F' :
      print ('Failed');
    break;
    default:
    print('please enter a correct grade ');
   }
}