import 'dart:io';
main(){
  List<String> input = stdin.readLineSync()!.split(' ');
  int a = int.parse(input[0]);
  int b = int.parse(input[1]);
  int c = a - b;
  print("$c");


}