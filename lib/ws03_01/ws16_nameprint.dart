/*
16) Write a dart program to print your name 100 times.*/
import 'dart:io';

void main(){
  print("Enter your name, print 100 times: ");
  String name = stdin.readLineSync().toString();

  for(int i =0; i<=100; i++){
    print('[$i] $name');
  }
}