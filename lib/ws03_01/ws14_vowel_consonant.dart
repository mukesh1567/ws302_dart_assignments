/*
14) Write a dart program to check whether a character is a vowel or
consonant.*/
import 'dart:io';

void main(){
  print("Enter alphabet to check vowel or consonant: ");
  String ab = stdin.readLineSync().toString();

  if(ab=='a' || ab=='e' ||ab=='i' || ab=='o' || ab=='u'){
    print('$ab is vowel');
  } else {
    print('$ab is consonant');
  }

}