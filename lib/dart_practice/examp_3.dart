import 'dart:io';

main(){

  List<int> input = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];

  print("Numbers less than 5:");

  for(int i=0; i<input.length; i++){
   if(input[i] <= 5){
     print(input[i]);
   }
    
  }






}