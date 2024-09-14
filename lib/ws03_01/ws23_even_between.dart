/*
23) Write a program in Dart to print even numbers between intervals
using function.*/
import 'dart:io';

void main(){
  print("enter no1: ");
  int no1 = int.parse(stdin.readLineSync().toString());

  print("enter no1: ");
  int no2 = int.parse(stdin.readLineSync().toString());

  List<int> evenNo = [];

  for(int i = no1; i<=no2; i++){
    if(i%2 == 0){
      evenNo.add(i);
    }
  }
  print('Even numbers : $evenNo');

}