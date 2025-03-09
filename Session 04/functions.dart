// This file contains examples of functions in Dart programming language
void main() {
  double balance = 200000;
  double amount = 55000;

  withdraw(balance, amount);
  withdraw(100000, 50000);
  withdraw(50000, 10000);
}

void withdraw(double bankBalance, double amount) {
  double UpdateBalance = bankBalance - (amount + 30);
  print('New balance is $UpdateBalance');
}



/*
String getFullName() {
  String firstName = "Lahiru";
  String lastName = "Jayasekara";
  return('$firstName $lastName');
}

void turnOnFlashlight() {

}

String generateFullName() {
  return 'Lahiru Jayasekara';
}

int generateAge() {
  int myAge = 25 + 5;
  return myAge;
}

double generateWeight() {
  return 75.5;
}

bool isAdult() {
  return true;
}

dynamic generateRandomValue() {
  return 10;
}
*/