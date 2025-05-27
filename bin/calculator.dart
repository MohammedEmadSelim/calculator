import 'dart:io';

import 'package:args/args.dart';

const String version = '0.0.1';

void main(List<String> arguments) {
 List names= ["ahmed","mohammed","khalid"];


 // one line comment
 /*
 *
 *
 * multiple line comment
 *
 *
 *
 * */


 print(isPalindrome('madam'));
 /// this names OF NTI collection
 for (var item in names){
   print(item);
 }
}
bool isPalindrome(String input){
  for(int i =0;i<input.length;i++){
    if(input[i] != input[input.length-1-i]){
      return false;
    }
  }
  return true;

}
