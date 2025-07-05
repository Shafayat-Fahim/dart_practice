void main() {

  for (int i=0; i<10; i++) {
    print("Hello World!");
  }

  int a = 100;
  do {
    print("Condition is working!");
  } while (a<50); //do-while loop will print the task at least once even if the condition is not true.

  while (a<50) {
    print("Condition is working!"); //Basic while loop
  }

  int x = 10;
  while (x<=50) {
    print("Number is $x");
    x++;
  }
}
