import 'dart:io';

void main() {
  Map<String, String> lc_user_info = {
    'user@example.com': 'password123',
    'anotheruser@example.com': 'securePassword',
    'testuser@example.com': 'test123'
  };

  bool lc_login= false;

  while (!lc_login) {
    print('Enter your email:');
    String email = stdin.readLineSync()!.trim();

    print('Enter your password:');
    String password = stdin.readLineSync()!.trim();

    if (lc_user_info.containsKey(email) &&
        lc_user_info[email] == password) {
      lc_login = true;
      print('User login successful.');
    } else {
      print('Invalid email or password. Please try again.');
    }
  }
}
