void main() {
  var listMarks = [10, 20, 30]; //list
  listMarks.add(50); //adds values to the list
  listMarks.add(40);
  listMarks.insert(3, 100); //inserts value to the declared index

  var names = []; //empty list
  names.add("Zia");
  names.add("Khaleda");
  names.add("Tarique");
  names.addAll(listMarks); //'addAll' adds an existing list to the list

  print(listMarks);
  print(names);
}