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
void halo(Employee employee) {
  print('halo ${employee.name}');
}

void main() {
  halo(Employee('xian'));
  halo(Manager('rexy'));
  halo(ProjectManager('abi'));
}
