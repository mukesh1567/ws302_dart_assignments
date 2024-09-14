/*
23) Add your 7 friend names to the list. Use where to find a name that
starts with alphabet a.*/
void main(){
  List<String> frndNames = ['alex', 'bella', 'clark', 'duke', 'andy', 'feuna', 'ghost'];

  // List<String> nameWithA = frndNames.where((element){
  //   return element.startsWith("a");
  // }).toList();

  var nameWithA = frndNames.where((eachName){
    return eachName.startsWith("a") || eachName.startsWith('A');
  }).toList();

  print(nameWithA);
}