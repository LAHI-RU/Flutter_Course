void main() {
  String email = "abc@gmail.com";
  String password = "1234";
  bool isGmail = email.contains("gmail.com");

  print(email.contains("gmail.com"));
  print(password.length >= 6);
  print(password == "1234");

  // AND Operator
  print(email.contains("gmail.com") && password.length >= 6 && password == "1234");

  // OR Operator
  print(email.contains("gmail.com") || password.length >= 6 || password == "1234");

  // NOT Operator
  print(!isGmail);
}