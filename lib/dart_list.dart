main() {
  var listA = [10, 20, 30, 40];
  listA.add(50);
  print("$listA");

  var names = [];
  names.add("Khan");
  names.add("Ahmed");
  names.add("Rahman");
  names.add("Azad");
  names.add("Uddin");
  // names.addAll(listA);
  names[2] = "Rahaman"; //Replaces the value of number 2 index.
  // names.insert(2, 100); //Inserts the value to number 2 index. Previous value of number 2 index goes to number 3 index.
  // names.insertAll(3, listA);
  print("$names");

  var listB = [100, 200, 300, 400, 500, 600, 700, 800, 900];
  // listB.replaceRange(0, 3, [10, 20, 30, 40]);
  // print("$listB");
  //
  // listB.removeLast();
  // listB.remove(30); //Removes the exact value.
  // listB.removeAt(0); // Removes value from the index.
  // listB.removeAt(0);
  // listB.removeAt(0);
  print("$listB");

  print("length: ${listB.length}");
  print("reversed: ${listB.reversed}");
  print("first: ${listB.first}");
  print("lasst: ${listB.last}");
}