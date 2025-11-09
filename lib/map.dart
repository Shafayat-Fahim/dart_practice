void main() {
  var map_name = {
    "Key1" : "Value1",
    "Key2" : 17,
    "Key3" : 7.5,
    "Key4" : true
  };

  print(map_name);
  print(map_name["Key2"]); //map value finding by key
  print(map_name["Key5"]); //returns 'null' for not found key
}