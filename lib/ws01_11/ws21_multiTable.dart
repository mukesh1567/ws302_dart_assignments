/*
21) Write a dart program to generate multiplication tables.*/

import 'dart:io';

void main(){
  print("Enter table number you want: ");
  int no = int.parse(stdin.readLineSync().toString());

  for(int i = 1; i<=10; i++){
    int tabl = no * i;
    print('$no = $no*$i = $tabl');
  }
}