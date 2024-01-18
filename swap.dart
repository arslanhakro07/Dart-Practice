void main() {
  int a = 5;
  int b = 10;

  print("before swapping a:$a and b:$b");
  a = a + b; //a becomes 15
  b = a - b; //b becomes 5
  a = a - b; //a becomes 10

  print("after swapping a:$a and b:$b");
}
