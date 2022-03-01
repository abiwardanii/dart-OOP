class Validation {
  static void validate(String username, String password) {
    if (username == "") {
      throw Exception("username kosong");
    } else if (password == "") {
      throw Exception("password kosong");
    }
  }
}

void main() {
  Validation.validate("", ""); // Exception: username kosong
  Validation.validate("a", ""); // Exception: username kosong
  Validation.validate("", "b"); // Exception: password kosong
}
