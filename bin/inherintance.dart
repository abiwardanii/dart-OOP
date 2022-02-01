class Manager {
  String? name;

  void sayHalo(String name) {
    print('halo $name, my name is ${this.name}');
  }
}

class Supervisor extends Manager {

}

void main(){
  var manager = Manager();
  manager.name = 'abi';
  manager.sayHalo('dani');

  var supervisor = Supervisor();
  supervisor.name = 'rexy';
  supervisor.sayHalo('xian');

}