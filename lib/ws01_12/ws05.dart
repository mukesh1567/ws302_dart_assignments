/*
5) Write a Dart code that takes this list and makes a new list that has
only the even elements of this list in it.*/

void main(){

  List<int> numbers = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17];

  List<int> evenNo = [];

  int even = [numbers] % 2;
  print(even);
}