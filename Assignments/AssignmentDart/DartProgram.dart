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

// void main() {
//   int no = 41;
//   for (int i = 1; i <= 100; i++) {
//     if (i != no) {
//       print("$i \t");
//     }
//   }
// }

// 22.	Write a program in Dart to print your own name using function.

// void main() {
//   print("My name is ${name()}");
// }

// String name() {
//   return "Muhammad Fahad";
// }

// ==========================================================

// 23.	Write a program in Dart to print even numbers between intervals using function.

// void main() {
//   int start = 1;
//   int end = 15;
//   print("Even numbers between $start and $end:");
//   printEven(start, end);
// }

// void printEven(int start, int end) {
//   for (int i = start; i <= end; i++) {
//     if (isEven(i)) {
//       print(i);
//     }
//   }
// }

// bool isEven(int number) {
//   return number % 2 == 0;
// }

// =============================================

// 24.	Create a function called greet that takes a name as an argument and prints a greeting message.
//For example, greet(“John”) should print “Hello, John”.
// void main() {
//   greet("John");
// }

// void greet(String name) {
//   print("Hello, $name");
// }

// =================================================

// 25.	Write a program in Dart that generates random password.

// import 'dart:math';

// void main() {
//   int length = 8;
//   print("Random password: ${generateRandomPassword(length)}");
// }

// String generateRandomPassword(int length) {
//   const characters =
//       'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789!@#%^&*()-_=+';
//   var random = Random();
//   return List.generate(
//       length, (index) => characters[random.nextInt(characters.length)]).join();
// }
// ====================================================================================

// 26.	Write a program in Dart that find the area of a circle using function. Formula: pi * r * r

// import 'dart:math';

// void main() {
//   double radius = 5.0;
//   double area = calculateCircleArea(radius);
//   print("Area of the circle: ${area.toStringAsFixed(2)}");
// }

// double calculateCircleArea(double radius) {
//   return pi * radius * radius;
// }

// =====================================================================

// // 27.	Write a program in Dart to reverse a String using function.
// void main() {
//   String name = "Muhammad Fahad";
//   print("String is $name");
//   print("Reserve name is ${reserveName(name)}");
// }

// String reserveName(String name) {
//   String reservename = '';
//   for (int i = name.length - 1; i >= 0; i--) {
//     reservename += name[i];
//   }
//   return reservename;
// }

// ===================================================================

// // 28.	Write a program in Dart to calculate power of a certain number. For e.g 5^3=125
// import 'dart:math';

// void main() {
//   int base = 5;
//   int exponent = 3;
//   double result = calculatePower(base, exponent);
//   print("$base^$exponent = $result");
// }

// double calculatePower(int base, int exponent) {
//   return pow(base, exponent).toDouble();
// }

// ==================================================================

// void main() {
//   double num1 = 5;
//   double num2 = 3;
//   double sum = add(num1, num2);
//   print("Sum of $num1 and $num2 is: $sum");
// }

// double add(double num1, double num2) {
//   return num1 + num2;
// }

// ==========================================================
// // 30.	Write a function in Dart called maxNumber that takes three numbers as arguments and returns the largest number.
// void main() {
//   double num1 = 5;
//   double num2 = 10;
//   double num3 = 7;
//   double max = maxNumber(num1, num2, num3);
//   print("The largest number is: $max");
// }

// double maxNumber(double num1, double num2, double num3) {
//   double max = num1;
//   if (num2 > max) {
//     max = num2;
//   }
//   if (num3 > max) {
//     max = num3;
//   }
//   return max;
// }

// ======================================================

// 31.	Write a function in Dart called isEven that takes a number as an argument and returns True if the number is even, and False otherwise.

// void main() {
//   int number = 6;
//   bool result = isEven(number);
//   print("Is $number even? $result");
// }

// bool isEven(int number) {
//   return number % 2 == 0;
// }

// ========================================================
// 32.	Write a function in Dart called createUser with parameters name, age, and isActive, where isActive has a default value of true.
// void main() {
//   var user1 = createUser("Muuhammad Fahad", 21, true);
//   print(user1);

//   var user2 = createUser("Mehboob Waqar", 22);
//   print(user2);
// }

// String createUser(String name, int age, [bool isActive = true]) {
//   return "Name: $name, Age: $age, IsActive: $isActive";
// }

// 33.	Write a function in Dart called calculateArea that calculates the area of a rectangle. It should take length and width as arguments, with a default value of 1 for both. Formula: length * width
// .

// void main() {
//   double area1 = calculateArea(5, 3);
//   print("Area 1: $area1");
//   double area2 = calculateArea(5);
//   print("Area 2: $area2");
// }

// double calculateArea(double length, [double width = 1]) {
//   return length * width;
// }

// 34.	Create a list of names and print all names using list.

// void main() {
//   List list = ['Muhammad Fahad', "Mehboob Waqar", "Muhammad Jahanzaib"];
//   list.forEach((element) {
//     print(element);
//   });
// }

// =============================================
// 35.	Create a set of fruits and print all fruits using loop.

// void main() {
//   Set fruits = {"Apple", "Banana", "Orange", "Mango", "Grapes"};
//   for (String i in fruits) {
//     print("Fruit = $i");
//   }
// }

// ================================================
// 36.	Create a program thats reads list of expenses amount using user input and print total.
// import 'dart:io';

// void main() {
//   List expenses = [];
//   double total = 0.0;

//   while (true) {
//     stdout.write("Enter expense amount (or 'done' to finish): ");
//     String input = stdin.readLineSync()!;
//     if (input.toLowerCase() == 'done') {
//       break;
//     }
//     try {
//       double expense = double.parse(input);
//       expenses.add(expense);
//       total += expense;
//     } catch (e) {
//       print("Invalid input. Please enter a valid number or 'done' to finish.");
//     }
//   }

//   print("\nTotal expenses: $total");
// }
// ================================================

// 37.	Create an empty list of type string called days. Use the add method to add names of 7 days and print all days.
// void main() {
//   List days = [];

//   days.add("Monday");
//   days.add("Tuesday");
//   days.add("Wednesday");
//   days.add("Thursday");
//   days.add("Friday");
//   days.add("Saturday");
//   days.add("Sunday");

//   print("All days of the week:");
//   for (var day in days) {
//     print(day);
//   }
// }

// ========================================================================

// // 38.	Add your 7 friend names to the list. Use where to find a name that starts with alphabet a.
// void main() {
//   List friendNames = [
//     "mehboob",
//     "zaibi",
//     "bilal",
//     "asad",
//     "waleed",
//     "umar",
//   ];

//   var nameStartingWithA = friendNames.where((name) => name.startsWith('a'));

//   if (nameStartingWithA.isNotEmpty) {
//     print("Name starting with 'a': ${nameStartingWithA.first}");
//   } else {
//     print("No name starting with 'a' found.");
//   }
// }

// ========================================================================
// //
// void main() {
//   Map person = {
//     'name': 'Muhammad Fahad',
//     'address': 'Lahore',
//     'age': 22,
//     'country': 'Pakistan'
//   };

//   print("Original keys and values:");
//   printMap(person);
//   person['country'] = 'UAE';
//   print("\nUpdated keys and values:");
//   printMap(person);
// }

// void printMap(Map map) {
//   map.forEach((key, value) {
//     print("$key: $value");
//   });
// }

// ========================================================================

// 40.	Create a map with name, phone keys and store some values to it. Use where to find all keys that have length 4.
// void main() {
//   Map<String, String> contacts = {
//     'Muhammad Fahad': '1234567890',
//     'Mehboob Waqar': '9876543210',
//     'Muhammad Jahanzaib': '4567890123',
//     'Bilal': '3210987654',
//     'Asad': '6543210987'
//   };

//   var keysWithLengthFour = contacts.keys.where((key) => key.length == 4);

//   print("Keys with length 4:");
//   keysWithLengthFour.forEach((key) => print(key));
// }



// ============================================================

// 41.	Create a simple to-do application that allows user to add, remove, and view their task.
