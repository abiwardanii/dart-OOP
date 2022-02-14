class Person {
  String nama = "abi";
  String? alamat;

  Person(String paramNama, String paramAlamat) {
    nama = paramNama;
    alamat = paramAlamat;
  }
}

class Animal {
  String? name;
  int? age;
  String? breed;

  // jika menggunakan {} maka parameter harus dengan cara var : value
  // jika tidak maka harus urut
  Animal({this.name, this.age, this.breed});
}

void main() {
  var person = Person("Abi", "Malang");
  print(person.nama);
  print(person.alamat);

  Animal animal = Animal(name: "Kucing", age: 2, breed: "Persia");
  print(animal.name);
  print(animal.age);
  print(animal.breed);
}
