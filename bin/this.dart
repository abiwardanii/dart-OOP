class Person{
  String nama = "abi";
  String? alamat;

  Person(String nama, String alamat){
    this.nama = nama;
    this.alamat = alamat;
  }
}
///this keyword untuk mengatasi masalah variable shadowing
void main(){
  var person = Person("Abi", "Malang");
  print(person.nama);
  print(person.alamat);
}