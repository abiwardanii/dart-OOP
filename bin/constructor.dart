class Person{
  String nama = "abi";
  String? alamat;

  Person(String paramNama, String paramAlamat){
    nama = paramNama;
    alamat = paramAlamat;
  }
}

void main(){
  var person = Person("Abi", "Malang");
  print(person.nama);
  print(person.alamat);
}