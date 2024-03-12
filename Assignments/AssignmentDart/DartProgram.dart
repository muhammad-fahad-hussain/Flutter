// 1. Write a program to print your name in Dart.

// void main() {
//   print("Muhammad Fahad");
// }

// ========================================================================================

/* Write a program to print Hello I am “John Doe” and Hello I’am “John 
Doe” with single and double quotes.*/
// void main() {
//   print('Hello I am "John Doe"');
//   print("Hello, I'm 'John Doe'");
// }

// ========================================================================================

// 3. Declare constant type of int set value 7.

// void main() {
//   const int constent = 7;
//   print("Const Number is $constent");
// }

// =============================================================================================
// 4. Write a program in Dart that finds simple interest. Formula= (p * t * r) / 100
// void main() {
//   int p = 4;
//   int t = 2;
//   int r = 6;
//   double interest;
//   interest = (p * t * r) / 100;
//   print("Interest= $interest");
// }

// =============================================================================================

// 5.	Write a program to print a square of a number using user input.
// import 'dart:io';

// void main() {
//   stdout.write("Enter a number: ");
//   double num = double.parse(stdin.readLineSync()!);

//   double square = num * num;
//   print("Square of $num: $square");
// }

// ==========================================================================================
// Write a program to print full name of a from first name and last name using user input.

// import "dart:io";

// void main() {
//   stdout.write("Write enter FirstName: ");
//   String firstNameInput = stdin.readLineSync()!;
//   stdout.write("Write enter LastName: ");
//   String lastNameInput = stdin.readLineSync()!;
//   print("My Full name is $firstNameInput $lastNameInput");
// }

// ===================================================================================================

// 7.	Write a program to find quotient and remainder of two integers.

void main() {
  int num1 = 21;
  int num2 = 11;
  int quotient = num1 ~/ num2;
  int remainder = num1 % num2;
  print("Quotient= $quotient");
  print("Remainder= $remainder");
}
