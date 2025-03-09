// Named Arguments
void main() {
  String firstName = 'Lahiru';
  String lastName = 'Bandara';

  generateFullName(firstName: firstName, lastName: lastName);
  generateFullName(lastName: 'Erandika', firstName: 'Sanduni');
  generateFullName1(firstName: firstName);
}



//Named Arguments
void generateFullName({required String firstName, required String lastName}) {
  print('$firstName $lastName');
}

//Nullable Named Arguments
void generateFullName1({ required String firstName, String? lastName}) {
  if(lastName == null) {
    print('$firstName');
  } 
  else{
    print('$firstName $lastName');
} 
}