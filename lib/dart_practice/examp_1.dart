import 'dart:io';
void main(){

  print('Enter Your Name : ');
  
  String? name = stdin.readLineSync()!;
  
  print('Enter Your Age : ');

  String? ageInput = stdin.readLineSync()!;

  int age = int.parse(ageInput!);

  int years = 100 - age;
  print('$name , You Will  Be 100 Years Old in $years years');






}