class Manager {
  String? name;

  void sayHalo(String name) {
    print('halo $name, my manager is ${this.name}');
  }
}

class Supervisor extends Manager {
    void sayHalo(String name) {
    print('halo $name, my spv is ${this.name}');
  }
}

void main(){
  var manager = Manager();
  manager.name = 'abi';
  manager.sayHalo('dani');

  var supervisor = Supervisor();
  supervisor.name = 'rexy';
  supervisor.sayHalo('xian');

}