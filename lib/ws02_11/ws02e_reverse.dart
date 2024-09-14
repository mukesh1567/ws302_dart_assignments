/*
String Manipulation and Printing
- Reversing a string using a function.*/
import 'dart:io';

void main(){
  print("Enter string for reversing: ");
  String sent = stdin.readLineSync().toString();

String reversedString = reString(sent);
print(reversedString);

}

String reString(String input) {
  String reversed = "";
  for (int i = input.length - 1; i >= 0; i--) {
    reversed = reversed + input[i];
  }
  return reversed;
}