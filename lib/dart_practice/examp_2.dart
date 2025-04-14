import 'dart:io';

main(){

  print('Enter any number ');
  String? num = stdin.readLineSync()!;
  int number = int.parse(num!);
  if(number % 2 ==0){
    print('$number Even number');
  } else{
    print('$number is odd number');
  }





}