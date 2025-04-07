void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  for(var number in numbers) {
    if(number == 3) {
      continue; // skip the current iteration
    }
    print(number);
    
    if(number == 8) {
      break; // exit the loop
    }
    
  }

}