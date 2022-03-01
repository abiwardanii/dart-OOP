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
    }
  }
}

void main() {
  Validation.validate("username", "");
}
