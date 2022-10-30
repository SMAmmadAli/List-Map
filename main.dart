void main(){
  List furites_name = ["Orange", "Mango", "Banana", "Apple"];
  print(furites_name);
  print("There are $furites_name element in the lists");
  print("The first element of list is ${furites_name.first}");
  print(furites_name.first);
  print(furites_name.last);
  print(furites_name.reversed);
  print(furites_name.hashCode);
  print(furites_name.runtimeType);
  print(furites_name.removeLast());

  int mylist = 2;

  if(mylist >= 0 && mylist <= furites_name.length){
    print("List.length function is used");
  }
  else if(mylist < 0){
    print("index number is not less than zero");
  }
  else{
    print("error");
  }




  List lst = ["first", "second", "third", 32];
  print(lst);
  print(lst[3]);
  print(lst.length);
  lst[3] = "fourth";
  print(lst);
  lst.replaceRange(0, 4, [1, 2, 3, 4]);
  print(lst);
  lst.add(5);
  print(lst);
  lst.remove(3);
  print(lst);
  lst.addAll([
    6,
    7,
    8,
  ]);
  print(lst);
  lst.insert(2, 3);
  print(lst);
  lst.insertAll(3, [32, 43, 54, 64]);
  print(lst);
  lst.removeAt(4);
  print(lst);
  // lst.clear();
  print(lst);
  lst.sort();
  print(lst);
  var mylist1 = List.of(lst.reversed);
  print(mylist1);


  ///////////////////// Map /////////////////////////////////////
  


  Map mymap = {"fname": "Ammad", "lname": "Ali", "rollno.": 115};
  print(mymap);
  print(mymap['fname']);
  print(mymap.keys);
  print(mymap.values);
  print(mymap.length);
  print(mymap.isEmpty);
  mymap['fname'] = "shaheer";
  print(mymap);
  mymap['sname'] = "Ammad";
  print(mymap);
  mymap.putIfAbsent("sname", () => "ammad");
  print(mymap);
  mymap.remove("sname");
  print(mymap);

//   Q.1: Create a list of names and print all names using list.
  List myList =["Ammad", "Shaheer", "Aliyan", "Anas", "Sameer", "Faraz"];
  print(myList);
  
//  Q.2: Create an empty list of type string called days. Use the add method to add names of 7 days and print all days.
List<String> Days = [];
  Days.addAll(["Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"]);
  print(Days);
  
//  Q3.Add your 7 friend names to the list. Use where to find a day name that starts with alphabet a.
  
  List mylist11 = ['Ammad','Moosa','Malaika','alyasa','Shaheer','Ahmad','Aliyan'];

  List mylist12 = mylist11.where((element)=> element.startsWith('A')).toList();

  print(mylist12);
  
// Q.4 Create a map with name, address, age, country keys and store values to it. Update country name to other country and print all keys and values.  
  
 Map mymap1 = {"Name":"Ali", "Address": "123 Karachi", "age": "12", "Country": "India"};
  mymap1["Country"] = "Pakistan";
  print(mymap1);

//Create Map variable name world then inside it create countries Map 
//(dart Map) and using key, value pair assign country, capitalCity, 
//currency and language to it. Search for ".forEach()" mehtod and using 
//it print all the value of world variable.

  Map World = {
    "Country":"Pakistan",
    "capitalCity": "Islamabad",
    "Currency": "Rupees",
    "language": "Urdu"
  };

  World.forEach((key, value) => print("${key}:${value}"));

//   Q.7:
// Map<String, double> mathMarks = {
//   'ram': 30,
//   'mark': 32,
//   'harry': 88,
//   'raj': 69,
//   'john': 15,
// };

// Using ".removeWhere()" method remove key, value where value <= 30 then 
//print the updated map mathMarks variable.

  Map<String, int> mathMarks = {
    'shariq': 30,
    'khan': 32,
    'sadiq':88,
    'iqbal':53,
    'Ali': 15
  };
  mathMarks.removeWhere((key, value) => value <= 30);
  print(mathMarks);


// Map<String, double> expenses = {
//   'sun': 3000.0,
//   'mon': 3000.0,
//   'tue': 3234.0,
// };
// Check if "fri" exist in expanses; if exist change it's value to 5000.0 
//otherwise add 'fri' to expenses and set its value to 5000.0 then print 
//expenses.

  Map<String, double> expenses = 
  {
    'sun': 3000.0,
    'mon': 3000.0,
    'tue': 3234.0,
  };
  print(expenses.containsKey("fri"));
  expenses['fri'] = 5000.0;
  print(expenses);

  List list1 = [
    {
      "Name":"S M Ammad Ali",
      "Roll no": 115,
      "Subjects": {
        "Maths": 74,
        "English":68,
        "Urdu": 93,
        "Biology":{
          "botany": {
            "practical": 10,
            "theory":{
              "Objective": 38,
              "Subjective": 40,
            }
          },
          "zology":85,
        }
      }
    }
  ];
  print(list1[0]["Name"]);
  print("${list1[0]["Roll no"]}");
  print(list1[0]["Subjects"]["Biology"]["botany"]["theory"]["Subjective"]);
}

