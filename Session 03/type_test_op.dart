void main() {
  String name = "Lahiru";
  int age = 26;

  // Type Test Operator
  print(name is String); 
  print(age is String);

  // Negation of Type Test Operator
  print(name is! int);
  print(age is! int);

// =======================================================
  // Assignment Operator
  int x = 10; 
  int y = 20;

  x = 200;
  print(x);

  // Conditional Assignment Operator
  String? name1 = "Lahiru";
  name1 = null;
  name1 ??= "Bandara";
  print(name1);
}