/*
Mathematical Operations
- Generating multiplication tables.*/

import 'dart:io';

void main(){
  print("Enter number for talble: ");
  int num = int.parse(stdin.readLineSync().toString());


  for (int i=1; i <=10; i++){
    int tabl = num * i;
    print("$num*$i = $tabl");
  }

}