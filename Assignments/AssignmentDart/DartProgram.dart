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

// void main() {
//   int num1 = 21;
//   int num2 = 11;
//   int quotient = num1 ~/ num2;
//   int remainder = num1 % num2;
//   print("Quotient= $quotient");
//   print("Remainder= $remainder");
// }

// ===================================================================================================

// 8. Write a program to swap two numbers.

// void main() {
//   int num1 = 31;
//   int num2 = 2;
//   print("Before Swaping");
//   print("Number 1= $num1");
//   print("Number 2= $num2");
//   int temp;
//   temp = num1;
//   num1 = num2;
//   num2 = temp;
//   print("After Swaping");
//   print("Number 1= $num1");
//   print("Number 2= $num2");
// }

// ===================================================================================================

// 9.	Write a program in Dart to remove all whitespaces from String.

// void main() {
//   String intro = "My name is Muhammad Fahad";
//   String removeSpaceInIntro = intro.replaceAll(RegExp(r'\s+'), '');
//   print("Before removing space = $intro");
//   print("After removing space = $removeSpaceInIntro");
// }

// =========================================================================================================

// 10.	Write a Dart program to convert String to int.

// void main() {
//   String no = "15";
//   int noInt = int.parse(no);
//   print("Convert String to Integer: $noInt");
// }

// ==========================================================================

/*
Suppose, you often go to restaurant with friends and you have to split amount of bill.
 Write a program to calculate split amount of bill. Formula= (total billamount) / number of people.

*/

// import 'dart:io';

// void main() {
//   stdout.write("Enter Total No: ");
//   double totalBill = double.parse(stdin.readLineSync()!);
//   stdout.write("Enter number of people: ");
//   int totalPeople = int.parse(stdin.readLineSync()!);

//   double splitAmountOfBill = totalBill / totalPeople;

//   print("Split amount of bill = ${splitAmountOfBill.toStringAsFixed(2)}");
// }

// ==========================================================================

/*12.	Suppose, your distance to office from home is 25 km and you travel 40 km per hour. 
Write a program to calculate time taken to reach office in minutes. Formula= (distance) / (speed).*/

// void main() {
//   double distanceToOffice = 25;
//   double travelSpeed = 40;

//   double timeInHours = distanceToOffice / travelSpeed;
//   double timeInMinutes = timeInHours * 60;

//   print(
//       "Time taken to reach office: ${timeInMinutes.toStringAsFixed(2)} minutes");
// }

// ==========================================================================

// 13.	Write a dart program to check if the number is odd or even.
// void main() {
//   int number = 5;
//   if (number % 2 == 0) {
//     print("$number is even.");
//   } else {
//     print("$number is odd.");
//   }
// }

// ==========================================================================

// 14.Write a dart program to check whether a character is a vowel or consonant.

// void main() {
//   String character = 'a';
//   if (character == 'a' ||
//       character == 'e' ||
//       character == 'i' ||
//       character == 'o' ||
//       character == 'u' ||
//       character == 'A' ||
//       character == 'E' ||
//       character == 'I' ||
//       character == 'O' ||
//       character == 'U') {
//     print("$character is a vowel.");
//   } else {
//     print("$character is a consonant.");
//   }
// }

// ==========================================================================

// 15.	Write a dart program to check whether a number is positive, negative, or zero.
// void main() {
//   int number = 16;

//   if (number > 0) {
//     print("$number is positive.");
//   } else if (number < 0) {
//     print("$number is negative.");
//   } else {
//     print("$number is zero.");
//   }
// }

// ==========================================================================

// 16.Write a dart program to print your name 100 times.

// void main() {
//   String name = "Muhammad Fahad";

//   for (int i = 0; i < 100; i++) {
//     print("Count no ${i + 1} = $name");
//   }
// }

// ==========================================================================

// 17.	Write a dart program to calculate the sum of natural numbers.
// void main() {
//   int n = 10;
//   int sum = 0;
//   for (int i = 1; i <= n; i++) {
//     sum += i;
//   }
//   print("Sum of natural numbers up to $n: $sum");
// }

// ================================================================================

// 18.	Write a dart program to generate multiplication tables of 5.
// void main() {
//   int number = 5;
//   for (int i = 1; i <= 10; i++) {
//     print("$number * $i = ${number * i}\n");
//   }
// }

// ================================================================================

// 19.	Write a dart program to generate multiplication tables of 1-9.
// void main() {
//   for (int i = 1; i < 10; i++) {
//     print("Table no $i \n");
//     print("-------------------------------------\n");
//     for (int j = 1; j <= 10; j++) {
//       print("$i * $j = ${j * i}\n");
//     }
//   }
// }

// =========================================================================

//20.	Write a dart program to create a simple calculator that performs addition, subtraction, multiplication, and division.

// void main() {
//   print("Sum = ${calculator(5, 3, '+')}");
//   print("Min = ${calculator(5, 3, '-')}");
//   print("Mul = ${calculator(5, 3, '*')}");
//   print("Div = ${calculator(5, 3, '/').toStringAsFixed(2)}");
// }

// double calculator(double num1, double num2, String operation) {
//   switch (operation) {
//     case '+':
//       return num1 + num2;
//     case '-':
//       return num1 - num2;
//     case '*':
//       return num1 * num2;
//     case '/':
//       return num1 / num2;
//     default:
//       return 0;
//   }
// }

// =========================================================================
// 21.	Write a dart program to print 1 to 100 but not 41.

void main() {
  int no = 41;
  for (int i = 1; i <= 100; i++) {
    if (i != no) {
      print("$i \t");
    }
  }
}
