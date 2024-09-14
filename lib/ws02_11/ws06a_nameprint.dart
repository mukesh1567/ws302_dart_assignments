/*
Functions and Parameters
- Printing your name multiple times using a function.*/

import 'dart:io';

void main(){
  print("How many time print your name: ");
  int num = int.parse(stdin.readLineSync().toString());

  for(int i=1; i<=num; i++){
    print("$i. Mukesh");
  }
}