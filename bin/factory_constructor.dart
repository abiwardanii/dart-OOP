class Database {
  Database() {
    print('create database');
  }

  static Database database = Database();

  factory Database.get(){
    return database;
  }
}

void main(){
  var data1 = Database.get();
  var data2 = Database.get();
  print(data1 == data2);
}
