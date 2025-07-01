main() {
  var listA = [10, 20, 30, 40];
  listA.add(50);
  print("$listA");

  var names = [];
  names.add("Khan");
  names.add("Ahmed");
  names.add("Rahman");
  names.addAll(listA);
  
  print("$names");
}