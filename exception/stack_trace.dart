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
    Validation.validate("a", "a");
  } on ValidationException catch (e, stackTrace) {
    print("Error: " + e.msg);
    print("StackTrace: " + stackTrace.toString());
  } on Exception catch (e, stackTrace) {
    print("Error: " + e.toString());
    print("StackTrace: " + stackTrace.toString());
  } finally{
    print("finished");
  }

  print('selesai');
}
