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
}