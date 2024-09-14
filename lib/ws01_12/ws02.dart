/*
2) Make a two-player Rock-Paper-Scissors game against computer.*/
import 'dart:io';

void main(){
  stdout.write("\t\t**Rock,Paper,Scissor**\n your choice: ");
  String choice = stdin.readLineSync().toString();

  if (choice = paper){
    print("scissor");
    print("scissor beats $choice");
  } else if (choice = scissor){
    print("rock");
    print("rock beats $choice");
  } else if (choice = rock){
    print("paper");
    print("paper beats rock");
  }
}
}