class Person {
  // static field
  static final String firstName = "abi";
  static final String lastName = "wardani";
}
//static method
class Math{
  static int sum(int a, int b){
    return a+b;
  }
}
void main() {
  print(Person.firstName);
  print(Person.lastName);

  var hasil = Math.sum(10, 20);
  print(hasil);
}
