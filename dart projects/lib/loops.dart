import 'dart:io';
void main(List<String> args) {

 /*for(int i=0 ; i<1;i++){
  print("don't give up");
 }  
 */


/* 
bool isConnected = true;
 while(isConnected){
  print('send notification');}
*/

/*
  do{
  print('send notification');}
  while(isConnected);
*/

  List<String> names=['tarek','mohamed','alli'];
  for(var name in names) {
  if (names[0]=='tarek')
    print('student name is true');
  else 
    print('enter a correct student enter again');
  }

  print('continue entering');
}