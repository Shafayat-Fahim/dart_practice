void main() {
  // var map_name = {
  //   "Key1" : "Value1",
  //   "Key2" : 17,
  //   "Key3" : 7.5,
  //   "Key4" : true
  // };
  //
  // print(map_name);
  // print(map_name["Key2"]); //map value finding by key
  // print(map_name["Key5"]); //returns 'null' for not found key
  // print(map_name["key2"]); //returns 'null' because Dart key is case sensitive
  //
  // map_name["Key1"] = "Rex"; //overwrites the key value
  // print(map_name["Key1"]);


  var mapEmployee = Map();
  mapEmployee["Name"] = "Rex";
  mapEmployee["ID"] = 001;
  mapEmployee["YearsOfExp"] = 7;
  mapEmployee["City"] = "Dhaka";
  
  print(mapEmployee.isNotEmpty); //checks that the map is not empty
  print(mapEmployee.isEmpty); //checks that the map is empty
  print(mapEmployee.length); //returns the sum of all keys
  print(mapEmployee.keys); //returns all the keys
  print(mapEmployee.values); //returns all the values
  print(mapEmployee.containsKey("Name")); //key exists or not
  print(mapEmployee.containsKey("name"));
}