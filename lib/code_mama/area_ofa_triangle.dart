import 'dart:io';

void main(){
  List<String> input = stdin.readLineSync()!.split(' ');
  int a = int.parse(input[0]);
  int b = int.parse(input[1]);
  int Area = ( a * b) ~/2 ;
  print("$Area");




}

