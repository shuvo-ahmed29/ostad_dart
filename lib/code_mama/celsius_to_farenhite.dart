import 'dart:io';


void main(){

  print("Enter the temperature in Celsius");
  double censius = double.parse(stdin.readLineSync() !);
  double faremhite =(9 * censius /5) + 32;
  print("The temperature in Fahrenheit is: ${faremhite.toStringAsFixed(2)}");



}
