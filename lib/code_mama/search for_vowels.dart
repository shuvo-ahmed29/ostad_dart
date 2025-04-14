import 'dart:io';
main(){
  String inpuut = stdin.readLineSync()!;
  String vowel = 'aeiouAEIOU';
  bool hasvowel = false;
  
  for(int i=0;i<inpuut.length;i++){
    if(vowel.contains(inpuut[i])){
       hasvowel = true;
      break;
    }

  }
if(hasvowel){
  print('The string contains a vowel.');

}else{
  print('The string does not contain any vowel.');
}



}