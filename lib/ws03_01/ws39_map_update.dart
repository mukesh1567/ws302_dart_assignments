/*
39) Create a map with name, address, age, country keys and store
values to it. Update country name to other country and print all keys and
values.*/
void main(){

  Map<String,dynamic> info = {'name': 'Mark', 'address': '123 abc', 'age' : 29, 'country' : 'india'};
  info['country'] = 'bharat';
  print(info);

}