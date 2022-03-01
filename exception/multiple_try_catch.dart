class ValidationException implements Exception {
  String msg;

  ValidationException(this.msg);
}

class Validation {
  static void validate(String username, String password) {
    if (username == "") {
      throw ValidationException("Username cannot be empty");
    } else if (password == "") {
      throw ValidationException("Password cannot be empty");
    } else if(username != "admin" && password != "admin"){
      throw Exception("Username or password is incorrect");
    }
  }
}

void main() {
  try {
    Validation.validate("abi", "abi");
  } on ValidationException catch (e) {
    print("Error: " + e.msg);
  } on Exception catch (e) {
    print("Error: " + e.toString());
  }

  print('selesai');
}
