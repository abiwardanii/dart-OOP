class Person {
  String nama = "abi";
  String? alamat;

  Person(this.nama, this.alamat);
  Person.byName(String nama) : this(nama, "empty");
  Person.byAlamat(String alamat) : this("empty", alamat);


  //redirecting named constructor
  Person.fromSurabaya() : this.byAlamat("surabaya");
}

void main() {
  var person = Person("Abi", "Malang");
  print(person.nama);
  print(person.alamat);

  var person1 = Person.byName("rexy");
  print(person1.nama);
  print(person1.alamat);

  var person2 = Person.byAlamat("bareng");
  print(person2.alamat);
  print(person2.nama);

  var person3 = Person.fromSurabaya();
  print(person3.alamat);
  print(person3.nama);
}
