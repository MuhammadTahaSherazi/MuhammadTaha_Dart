import 'dart:io';
void main() {
  List<Map<String, String>> lc_user_info = [
    {"email": "user1@example.com", "password": "password1"},
    {"email": "user2@example.com", "password": "password2"},
    {"email": "user3@example.com", "password": "password3"}
  ];

  bool lc_login = false;

  while (lc_login != true) {

    for (var a1 in lc_user_info) {
      if (a1["email"] == stdin.readLineSync() && a1["password"] == stdin.readLineSync()) {
        lc_login = true;
        print("User login successful.");
        break;
      }
    }

    if (lc_login != true) {
      print("Invalid email or password. Please try again.\n");
    }
  }
}
