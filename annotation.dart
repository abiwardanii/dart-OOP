class Todo {
  final String todo;

  const Todo(this.todo);
}

@Todo("will be implemented next release")
class Application {
  @Todo("will be implemented next release")
  String? name;

  @Todo("will be implemented next release")
  void run() {
    print("Application is running");
  }
}
