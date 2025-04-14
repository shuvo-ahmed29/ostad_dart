import 'dart:io';
void main(){
  List<String> input = stdin.readLineSync()! .split(' ');

  int a = int.parse(input[0]);
  int b = int.parse(input[1]);
  int c = int.parse(input[2]);
  int main;
  if(a<=b && a<= c){
    main = a;
  }

  else if(b<=a && b<=c){
    main=b;
  }
  else{
    main = c;
  }
  print('$main');


}