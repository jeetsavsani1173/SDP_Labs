import 'dart:ffi';
import 'dart:math';
//import 'package:hello_dart_project/hello_dart_project.dart' as hello_dart_project;

void main() {
/*
//COMMENTIG CODE
 //print('Hello world: ${hello_dart_project.calculate()}!');
 //SINGLE LINE COMMENMT.
 //This is a comment. It is not executed.
 
 //MULTILINE COMMENT.
 /*This is also a comment. Over many..
 many many....
 many Lines.*/
 
 //DOCUMENTATION COMMENT
 ///i am a documentation comment
 ///at your service.
  /***
   * Me,too!
   */
}
*/

/*
// PRINTING OUTPUT
print("Hello, Dart!");
*/

/*
//STATEMENTS
 
 //if condition is true execute the statements in code block.
 if(true)
 {
   //code block
   print("The condition is true.");
 }
 
*/

/*
//EXPRESSIONS
 
 42;
 3+2;
 "Hello,dart";
 
*/

/*
//ARITHMETIC OPERATIONS
 
 print("add : ${2 + 6}");
 print("diff : ${10 - 2}");
 print("mul : ${2 * 4}");
 print("div : ${24 / 3}");
 
*/

/*
//DECIMAL NUMBERS
 print("div : ${22/7}");
//If you actually did want to perform integer division,then you could use the ~/ operator:
 print("div : ${22~/7}");
*/

/*
//THE EUCLIDEAN MODULO OPERATION
 print("modulo : ${28%10}");
*/

/*
//ORDER OF OPERATION
 print("order of operation : ${((8000/(5*10))-32)~/(29%5)}");
 print("${350/5+2}");
 print("${350/(5+2)}");
*/

/*
//For math function import core libraries import 'dart:math';
//MATH FUCTION
 print(sin(45 * pi / 180));
 print(cos(135 * pi / 180));
 //This computes the square root of 2 and print it.
 print(sqrt(2));
 //These compute the maximum of two numbers respectively and print it.
 print(max(5, 10));
 //These compute the minimum of two numbers respectively and print it.
 print(min(-5, -10));
 /*It will first compute square root of 2 and after compute pi/2 then
 after These compute the minimum of two numbers respectively and print it.*/
 print(max(sqrt(2), pi / 2));
 
/*Mini-exercise
  Now print the value of 1 overthe square root of 2 in Dart. Confirm that it equals the sine of 45°.*/
  //print(sin(45 * pi / 180));
  //print(pow(1, sqrt(2)));
*/
/*
 
//NAMING DATA
 //Valid Identifers
 String firstName;
 String first_name;
 int num1;
 int $result;
 //Invalid Identifires
 //Identifiers cannot be keywords.
 int Var;
 //Identifiers cannot contain spaces.
 String first Name;
 //Identifiers cannot include special symbols except for underscore (_) or a dollar sign ($).
 String first-name;
 //Identifiers can include both, characters and digits. However, the identifier cannot begin with a digit.
 int 1num;
*/

/*
//VARIABLES
//This statement declares a variable called number of type int.
 int number=10;
//If you want to change the value of a variable, then you can just give it a different value of the same type:
 number=15;
 print(number);
//The way you store decimal numbers is like so:
 double apple = 3.14159;
 print(apple);
//Fuction of Num
 int a=10;
//Check value is even??
 print(a.isEven);
//Round function rounding value of decimal number.
 print(apple.round());
*/

/*
//TYPE SAFTY
//Dart is a type-safe language. That means once you tell Dart what a variable’s type is, you can’t change it later.
  int myintger = 10;
//3.14159 is a double, but you already defined myInteger as an int. No changes allowed!
  myintger = 3.14159;
 
/*The num type can be either an int or a double, so the first two assignments work. However,
the string value 'ten' is of a different type, so the compiler complains.*/
  num myNumber;
  myNumber = 10;
  myNumber = 3.14159;
  myNumber = 'ten';
 
/*use the dynamic type. This lets you assign any data type you like to your
variable, and the compiler won’t warn you about anything.*/
  dynamic myVariable;
  myVariable = 10;
  myVariable = 3.14159;
  myVariable = "ten";
*/

/*
//TYPE INTERFACE
//There’s no need to tell Dart that 10 is an integer.Dart makes someNumber an int. Type safety still applies, though:
  var someNumber = 10;
  someNumber = 15;
//Trying to set someNumberto a double will result in an error. Your program won’t even compile.
  someNumber = 3.14159;
*/

/*
//CONSTANTS
  //CONST CONSTATNS
    const myConstant = 10;
    //Once you’ve declared a constant, you can’t change its data. For example, consider the following example:
    myConstant = 9;
    Error: Can't assign to the const variable 'myConstant'.
    print(myConstant);
  //FINAL CONSTANTS
    final hoursSinceMidnight = DateTime.now().hour;
    hoursSinceMidnight = 0;
    //Error: Can't assign to the final variable 'hoursSinceMidnight'.
    print(hoursSinceMidnight);
*/

/*
// USING MEANINGFUL NAMES
Always try to choose meaningful names for your variables and constants. Good names act as documentation and make your code easy to read.
A good name specifically describes the role of a variable or constant. Here are some examples of good names:
1)personAge
2)numberOfPeople
3)gradePointAverage
Often a bad name is simply not descriptive enough. Here are some examples of bad names:
1)a
2)temp
3)average
 
Also, note how the names above are written. In Dart, it’s standard to use lowerCamelCase for variable and constant
names. Follow these rules to properly case your names:
1)Start with a lowercase letter.
2)If the name is made up of multiple words, join them together and start every word after the first one with an uppercase letter.
Treat abbreviations like words (for example, sourceUrl and urlDescription).
*/

/*
//MINI EXERCISES
//1. Declare a constant of type int called myAge and set it to your age.
  const myAge = 19;
//2.Declare a variable of type double called averageAge. Initially, set the variable to your own age. Then, set it to the average of your age and your best friend’s age.
  double averageAge = 19;
  //(19+20)/2 = 19.5
  averageAge = 19.5;
//3. Create a constant called testNumber and initialize it with whatever integer you’d like. Next, create another constant called evenOdd and set it equal to testNumber modulo 2. Now change testNumber to various numbers. What do you notice about evenOdd?
  const testNumber = 10;
  //Now change testNumber to various numbers.I have notice that evenOdd const variable is same as final keyword.
  const evenOdd = testNumber % 2;
*/

/*
//INCREMENT AND DECREMENT
  var counter = 0;
  counter += 1;
  print(counter);
  counter -= 1;
  print(counter);
  counter = counter + 1;
  print(counter);
  counter = counter - 1;
  print(counter);
  //If you only need to increment or decrement by 1, then you can use the ++ or -- operators:
  counter++;
  print(counter);
  counter--;
  print(counter);
  double myValue = 10;
  //The *= and /= operators perform similar operations for multiplication and division, respectively:
  myValue *= 3; // same as myValue = myValue * 3; // myValue = 30.0;
  print(myValue);
  myValue /= 2; // same as myValue = myValue / 2; // myValue = 15.0;
  print(myValue);
*/

/*
//CHALLENGES
//Challenge 1: Variables
  const myAge = 19;
  int dogs = 5;
  dogs++;
  print(dogs);
//Challenge 2: Make it compile
  // age = 16;
  // print(age);
  // age = 30;
  // print(age);
  //Modify the first line so that the code compiles. Did you use var, int, finalor const?
  var age = 16;
  print(age);
  age = 30;
  print(age);
  //OR
  // int age = 16;
  // print(age);
  // age = 30;
  // print(age);
//Challenge 3: Compute the answer
  const x = 46;
  const y = 10;
  const answer1 = (x * 100) + y;
  const answer2 = (x * 100) + (y * 100);
  const answer3 = (x * 100) + (y / 10);
  print("answer1 : ${answer1}"); //answer1 = 4610
  print("answer2 : ${answer2}"); //answer2 = 5600
  print("answer3 : ${answer3}"); //answer3 = 4601.0
// Challenge 4: Average rating
  const double rating1 = 5.5;
  const double rating2 = 6.7;
  const double rating3 = 8.3;
  const averageRating = (rating1 + rating2 + rating3) / 3;
  print("Average Rating : ${averageRating}");
// Challenge 5: Quadratic equations
  const double a = 1;
  const double b = -7;
  const double c = 12;
  var root1 = (-b + sqrt((b * b) - (4 * a * c))) / (2 * a);
  var root2 = (-b - sqrt((b * b) - (4 * a * c))) / (2 * a);
  print("root1 : ${root1}");
  print("root2 : ${root2}");
*/

/*
//KEY POINTS
1)Code comments are denoted by a line starting with //, or by multiple lines bookended with /* and */.
2)Documentation comments are denoted by a line starting with /// or multiple lines bookended with /** and */.
3)You can use print to write to the debug console.
4)The arithmetic operators are:
  Addition: +
  Subtraction: -
  Multiplication: *
  Division: /
  Truncating division: ~/
  Modulo (remainder): %
5)Dart has many functions including min, max, sqrt, sin and cos. You’ll learn many more throughout this book.
6)Constants and variables give names to data.
7)Once you’ve declared a constant, you can’t change its data, but you can change a variable’s data at any time.
8)If a variable’s type can be inferred, you can replace the type with the var keyword.
9)The const keyword is used for compile-time constants while final is used for runtime constants.
10)Always give variables and constants meaningful names to save yourself and your colleagues headaches later.
11)Operators that perform arithmetic, and then assign back to the variable, are:
  Add and assign: +=
  Subtract and assign: -=
  Multiply and assign: *=
  Divide and assign: /=
  Increment by 1: ++
  Decrement by 1: --
*/
}
