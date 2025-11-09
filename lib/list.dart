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

  var marks = [1, 2, 3, 4, 5];
  marks.replaceRange(0, 3, [10, 20, 30, 40]);


  print(listMarks);
  print(names);
  print(marks);

  marks.removeLast(); //removes the value of last index
  print(marks);


}