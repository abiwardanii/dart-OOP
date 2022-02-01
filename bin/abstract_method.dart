abstract class Animal {
  String? name;

  void run();
}

class Dog extends Animal {
  void run() {
    print('anjing $name sedang berjalan');
  }
}

void main(){
  Animal animal = Dog();
  animal.name = 'Bambang';
  animal.run();
}