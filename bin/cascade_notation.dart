class User {
  String? username;
  String? name;
  String? email;

}


User? createUser() {
  return null;
}

void main() {
  //cascade notation
  var user1 = User()
    ..name = 'abi'
    ..username = 'abiwardani'
    ..email = 'abi@gmail.com';

  //nullable cascade notation
  User? user2 = createUser()
    ?..name = 'xian'
    ..username = 'siyan'
    ..email = 'xian@gmail.com';
}
