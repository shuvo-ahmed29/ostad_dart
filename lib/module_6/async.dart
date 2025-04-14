//import 'dart:math';

main() async {
  // Abletovote(15).then((value) {
  //   if (value) {
  //     print("Able To Vote");
  //   } else {
  //     print("Still Chilled");
  //   }
  // });
  //
  // login('0190920','12334'). then((value){
  //
  //   if(value){
  //     print("Successfully login home page");
  //   }else{
  //     print("There might be some issue try again ");
  //   }
  //
  // });
  //
  print("Start Function ");
 await test(); //test () Step :2
  print("After All Done");

}
Future<bool> Abletovote(int age) async{

if (age>18){
  return true;
}
else{

  return false;
}

}

Future<bool> login(String phone, String password) async {
  String userphone='0190920';
  String userpasssword='12334';


  if(userphone == phone && userpasssword == password){
    return true;
  } else{
    return false;
  }

}

Future<void> test() async{
  await Future.delayed(Duration (seconds : 3),(){ // Future.delayed(Duration (seconds : 3) Step:1
  print("Run After 3 Seconds");

  });
  print("Function End");
}

// Future<void> test2() async{
//   await Future.delayed(Duration (seconds : 3),(){
//     print("Run After 3 Seconds");
//
//   });
//   print("Function End");
// }