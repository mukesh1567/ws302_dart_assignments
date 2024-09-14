/*
27) Write a program in Dart to reverse a String using function.*/
import 'dart:io';

void main(){
  print('Enter string for reversing: ');
  String sentence = stdin.readLineSync().toString();

  String reversedString = reString(sentence);
  print(reversedString);


}

String reString(String input){
  String reversed = "";
  for(int i=input.length-1; i>=0; i--){
    reversed = reversed + input[i];
  }
  return reversed;
}