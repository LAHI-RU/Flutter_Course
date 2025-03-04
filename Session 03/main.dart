void main() {
  
  String firstName = "Lahiru";
  String lastName = "Bandara";
  String email = "test@gmail.com";
  String email2 = "test01@yahoo.com";

  
  print(firstName.toLowerCase());
  print(lastName.toUpperCase());
  // Contains
  print(email.contains("gmail"));
  print(email2.contains("gmail"));

  print(email.endsWith("com"));

  print(email.replaceAll('gmail', 'yahoo'));
  print(email2.replaceAll('com', 'lk'));

  print(email.split('.'));

  // Trim
  String fullName = "      Lahiru Dhananjaya Bandara     " ;

  print(fullName);    // with whitespaces
  print(fullName.trim()); // without whitespaces

 

  
}