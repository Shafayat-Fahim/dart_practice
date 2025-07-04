void main() {
  var map1 = {
    "key1" : "Rex",
    "key2" : 1,
    "key3" : 4.3,
    "key4" : true
  };

  map1["key1"] = "Raafuu"; //Overwriting the key value

  map1["Key1"] = "Rafta"; //Map is case sensitive

  print(map1); //Map printing

  print(map1["key1"]); //Printing the value of a specific key

  var map2 = Map(); //Map object
  map2["Name"] = "Rafta";
  map2["City"] = "Dhaka";
  map2["Country"] = "Bangladesh";
  map2["Phone"] = 0123456789;
  map2["Single"] = false;
  
  print(map2);
  print(map2.isNotEmpty);
  print(map2.isEmpty);
  print(map2.keys);
  print(map2.values);
  print(map2.length);
  print(map2.containsKey("Name"));
  print(map2.containsKey("sex"));
  print(map2.containsValue("Dhaka"));
  print(map2.containsValue("Sylhet"));
}