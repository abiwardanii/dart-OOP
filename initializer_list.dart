class Person {
  String fullName = "";
  String firstName = "";
  String lastName = "";

  Person(this.fullName)
      : firstName = fullName.split(" ")[0],
        lastName = fullName.split(" ")[1] {
    print("Create Person constructor");
  }
}

void main() {
  var person1 = Person('abi wardani');
  print(person1.firstName);
  print(person1.lastName);
  print(person1.fullName);
}
