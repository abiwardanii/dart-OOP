class Person {
  String nama = "abi";
  String? alamat;

  Person(this.nama, this.alamat);
  Person.byName(this.nama);
  Person.byAlamat(this.alamat);
}

void main() {
  var person = Person("Abi", "Malang");
  print(person.nama);
  print(person.alamat);

  var person1 = Person.byName("rexy");
  print(person1.nama);

  var person2 = Person.byAlamat("bareng");
  print(person2.alamat);
  
}
