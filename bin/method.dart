class Person {
  
  ///fields
  String nama = "abi";
  String? alamat;
  final String negara = 'indo';

  ///methods adalah function yang ada di dalam object
  void sayHalo(String paramName){
    print('Halo $paramName, nama saya adalah $nama');
  }

  void halo(){
    print('Halo, nama saya adalah $nama');
  }
  
  String hai(){
    return 'Hai, nama saya $nama';
  }
}

void main() {
  var person1 = Person();
  person1.sayHalo('dani');
  person1.halo();
  print(person1.hai());


}
