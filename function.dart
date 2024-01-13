void main() {
  nameAndAge(15, "Arslan");
  nameAndAge(70, "Ali");
  nameAndAge(60, "irfan");
}

void nameAndAge(int age, String name) {
  if (age > 50) {
    print("you are too old");
  } else {
    print("welcome young man");
  }
}
