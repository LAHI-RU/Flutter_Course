void main() {
    print(generateEmailAddress("Lahiru", "Bandara"));
    print(generateEmailAddress("Sanduni", "Erandika"));

}

String generateEmailAddress(String firstName, String lastName) {
  String email = "${firstName.toLowerCase()}${lastName.toLowerCase()}@gmail.com";
  return email;
}