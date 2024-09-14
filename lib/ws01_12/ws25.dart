/*
25) Create a simple to-do application that allows user to add, remove,
and view their task.*/
import 'dart:io';

void main(){
  List<Map<String, dynamic>> todoList = [];
  ///keep todolist out of loop,why?

  bool continueProcess = false;
  do {
    print('Enter :1 to add\n2 to remove\n3 to update\n4 to view all');
    int choice = int.parse(stdin.readLineSync().toString());

    if (choice == 1) {
      print('Enter title: ');
      String title = stdin.readLineSync().toString();
      print('Enter time: ');
      String time = stdin.readLineSync().toString();
      print('Enter phoneNumber: ');
      String no = stdin.readLineSync().toString();

      todoList.add({
        'title': title,
        'time': time,
        'phoneNumber': no,
        'isCompleted': false,
      });
    } else if (choice == 2) {

    } else if (choice == 3) {

    } else if (choice == 4) {
      print(todoList);
    } else {
    }

    print('want to contine: Y/N');
    String want = stdin.readLineSync().toString();

    continueProcess = want.toUpperCase()=='Y' ? true : false;

  } while (continueProcess);


}