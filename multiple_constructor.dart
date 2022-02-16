class Person{
  //default value
  String name = 'nama';
  int age = 10;
  
  Person(this.name,this.age);
  
  //multi contructor
  Person.veryOld(this.name){
    age = 80;
  }
}

void main(){
  var pe1 = Person('abi',20);
  print(pe1.name);
  print(pe1.age);
  
  var pe2 = Person.veryOld('iba');
  print(pe2.name);
  print(pe2.age);
}