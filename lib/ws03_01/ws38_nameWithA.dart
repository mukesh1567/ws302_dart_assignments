/*
38) Add your 7 friend names to the list. Use where to find a
name that starts with alphabet a.*/

void main(){

  List<String> frndsName = ['alex', 'bella', 'adam', 'duke', 'anna', 'erik', 'peter'];

  List<String> nameWithA = frndsName.where((element) => element.startsWith('a')).toList();

  print(nameWithA);

}