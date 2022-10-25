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
}