void main() {
  var listMarks = [10, 20, 30]; //list
  listMarks.add(50); //adds values to the list
  listMarks.add(40);
  listMarks.insert(3, 100); //inserts value to the declared index

  var notableLeaders = ["Vasani", "Sohrawardi", "Jinnah", "Gandhi"];

  var names = []; //empty list
  names.add("Zia");
  names.add("Khaleda");
  names.add("Tarique");
  names.addAll(listMarks); //'addAll' adds an existing list to the list
  names.insertAll(3, notableLeaders); //inserts a full list in the position of declared index
  names[0] = "Ziaur Rahman"; //update/edit


  print(listMarks);
  print(names);
}