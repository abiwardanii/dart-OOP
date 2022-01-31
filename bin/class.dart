class Person {
  
  ///fields
  String nama = "abi";
  String? alamat;
  final String negara = 'indo';
}

void main() {
  var person1 = Person();

  print(person1.nama);
  print(person1.alamat);
  print(person1.negara);

  //mengubah data object
  person1.nama = "budi";
  person1.alamat = "jakarta";
  print(person1.nama);
  print(person1.alamat);
  /// data final tidak bisa diubah


  Person person2 = Person();
  print(person2);
}
