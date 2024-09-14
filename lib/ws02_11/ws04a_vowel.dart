/*
Conditional Operations
- Checking whether a character is a vowel or consonant.*/
import 'dart:io';

void main(){
  print("Enter character to check vowel or consonant: ");
  String alp = stdin.readLineSync().toString();

  if(alp=='a'||alp =='e'||alp=='i'||alp=='o'||alp=='u'){
    print("letter $alp is vowel");
  } else {
    print("letter $alp is consonant");
  }
}