import 'dart:io';

void main() {
  // Prompt user for input
  print("Enter a number:");
  
  // Read user input from the console
  String input = stdin.readLineSync()!;
  
  // Convert input to an integer
  int number = int.parse(input);
  
  // Check conditions and print messages based on the number
  if (number > 10) {
    print("Your number is greater than 10");
  } else if (number < 10) {
    print("Your number is less than 10");
  } else {
    print("Your number is equal to 10");
  }
}
