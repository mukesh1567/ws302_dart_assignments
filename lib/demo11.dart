void main() {
//   Q.1: Create a list of names and print all names using list.
  List myList =["Ammad", "Shaheer", "Aliyan", "Anas", "Sameer", "Faraz"];
  print(myList);

//  Q.2: Create an empty list of type string called days. Use the add method to add names of 7 days and print all days.
  List<String> days = [];
  days.addAll(["Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"]);
  print(days);

//  Q3.Add your 7 friend names to the list. Use where to find a friend name that starts with alphabet a.

  List<String> friendName = ["Ammad", "Shaheer", "Aliyan", "Anas", "Sameer", "Faraz","Hammad"];

  List<String> nameWithA = friendName.where((element)=> element.startsWith("A")).toList();

  print(nameWithA);


// Q.4 Create a map with name, address, age, country keys and store values to it. Update country name to other country and print all keys and values.

  Map mymap = {"Name":"alex", "Address": "123 delhi", "age": "22", "Country": "India"};
  mymap["Country"] = "India";
  print(mymap);

//Q.5 Create a map with name, phone keys and store some values to it. Use where to find all keys that have length 4.

  Map map1 = {"name": "S M Ammad Ali", "phone": 1245};
  if(map1.length == 4){
    print(map1);
  }
  else{
    print("your value have not length 4");
  }


//   Q.6:
// Create Map variable name world then inside it create countries Map
  //(dart Map) and using key, value pair assign country, capitalCity,
  //currency and language to it. Search for ".forEach()" mehtod and using
  //it print all the value of world variable.

  Map world = {"country":"Bhaart", "capitalCity":"delhi", "currency":"Rupees", "language":"hindi"};
  world.forEach((x,y)=> print("${x}:${y}"));

//   Q.7:
// Map<String, double> mathMarks = {
//   'ram': 30,
//   'mark': 32,
//   'harry': 88,
//   'raj': 69,
//   'john': 15,
// };

// Using ".removeWhere()" method remove key, value where value <= 30 then print the updated map mathMarks variable.

  Map<String, double> mathMarks = {
    'ram': 30,
    'mark': 32,
    'harry': 88,
    'raj': 69,
    'john': 15,
  };
  mathMarks.removeWhere((key,value)=> value <= 30);
  print(mathMarks);


//   Q.8:
// Map<String, double> expenses = {
//   'sun': 3000.0,
//   'mon': 3000.0,
//   'tue': 3234.0,
// };

// Check if "fri" exist in expanses; if exist change it's value to 5000.0 otherwise add 'fri' to expenses and set its value to 5000.0 then print expenses.

  Map<String, double> expenses = {
    'sun': 3000.0,
    'mon': 3000.0,
    'tue': 3234.0,
  };
  print(expenses.containsKey("fri"));
  expenses['fri']=5000.0;
  print(expenses);
}