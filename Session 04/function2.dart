void main() {
  String email = "lahiru1@gmail.com";
  String password = "123456";
  createUserAccount(email, password);

}

void createUserAccount(String email, String password) {
  if (email.contains("@gmail.com") && password.length >= 6) {
    print("User account created successfully");
  } else {
    print("Invalid email or password");
  }
}