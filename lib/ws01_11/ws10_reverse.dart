/*
10) Write a program (using functions!) that asks the user for a long
string containing multiple words. Print back to the user the same
string, except with the words in backwards order.
for example,
say I type the string:
My name is Michele
Then I would see the string:
Michele is name My */

import 'dart:io';

void main() {

  print("Type your words: ");
  String original = stdin.readLineSync().toString();

  String reversedString = reverseString(original);
  print(reversedString);
}

String reverseString(String input){
  String reversed = '';
  for (int i = input.length - 1; i >= 0; i--) {
    reversed = reversed + input[i];
  }
  return reversed;
}
