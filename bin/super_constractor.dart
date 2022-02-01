class Manager {
  String? name;
  Manager(this.name);
}

class Supervisor extends Manager{
  Supervisor(String name) : super(name){
    print('create new supervisor');
  }
}

void main(){
  var manager = Manager('manager');
  print(manager.name);
  var supervisor = Supervisor('supervisor');
  print(supervisor.name);

}