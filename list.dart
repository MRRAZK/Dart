void main(){

  List<Object> list = [1,2,3,4,5,6,7,8,9,0];
  print(list);
  print(list[1]);
  // change in the list
  // list[0] = 41;
  print(list);

  // Empty list
  var Empy_list = [];
  print(Empy_list);

  // add to the list
  Empy_list.add(69);
  Empy_list.add("razzaq");
  Empy_list.add(100);
  Empy_list.add([11,2,13]);
  print(Empy_list);

  //multi emtries in the list
  Empy_list.addAll([1,3,4,6,34,"r"]);
  print(Empy_list);

  // insert i between the list
  list.insert(1,1000); // "1" is the position and "1000" is the value
  print(list);

  // insert all 
  list.insertAll(0, [99,9999,"razzaq"]);
  print(list);

  // Remove
  list.remove(99);
  print(list);

  //remove all
  list.removeAt(0);
  print(list);


}