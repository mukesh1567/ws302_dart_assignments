/*
20) Write a dart program to check whether a character is a vowel or consonant.*/
import 'dart:io';

void main(){
  print("Enter character to check vowel or consonant: ");
  String inpt = stdin.readLineSync().toString();

  List<String> vow = ['a', 'e', 'i', 'o', 'u'];

  if(vow.contains(inpt)){
    print("vowel");
  } else {
    print('consonant');
  }

  // if(inpt=='a'||inpt =='e'||inpt=='i'||inpt=='o'||inpt=='u'){
  //   print("letter $inpt is vowel");
  // } else {
  //   print("letter $inpt is consonant");
  // }
}


/// try list method also,var,if else,for loop,