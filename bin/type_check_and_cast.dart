class Employee {
  String name;
  Employee(this.name);
}

class Manager extends Employee {
  Manager(String name) : super(name);
}

class ProjectManager extends Manager {
  ProjectManager(String name) : super(name);
}

///method polymorphism
// type check and cast
void halo(Employee employee) {
  if(employee is ProjectManager){
    ProjectManager projectManager = employee as ProjectManager;
    print('halo PM ${projectManager.name}');
  } else if(employee is Manager){
    Manager manager = employee as Manager;
    print('halo Manager ${manager.name}');
  } else {
    print('halo employee ${employee.name}');
  }
}

void main() {
  halo(Employee('xian'));
  halo(Manager('rexy'));
  halo(ProjectManager('abi'));
}
