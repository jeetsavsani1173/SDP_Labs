// import 'dart:math';

// bool isPositive(int? anInteger) {
//   if (anInteger == null) {
//     return false;
//   }
//   return !anInteger.isNegative;
// }

// /*
// class User {
//   String? name;
//   int? id;
// }
// */

// class User {
//   User(this.name);
//   final String name;
//   // If we don't write late then this will give an error
//   // Using late means that Dart doesn’t initialize the variable right away. It only initializes it when you access it the first time. This is also known as lazy initialization.
//   late final int _secretNumber = _calculateSecret();
//   int _calculateSecret() {
//     return name.length + 42;
//   }
//   /*
//     //This will work
//     User(this.name) {
//     _secretNumber = _calculateSecret();
//     }
//     late final int _secretNumber;
//   */
// }

// class User1 {
//   // Here we have to initialize name
//   //Using initializing formals
//   User1(this.name);
//   /* //(Using an initializer list)
//     User(String name)
//     : _name = name;
//     String _name;
//   */
//   /* //(Using default parameter values)
//     User([this.name = 'anonymous']);
//     String name;
//     //or
//     User({this.name = 'anonymous'});
//     String name;
//   */
//   /* //(required name parameters)
//     User({required this.name});
//     String name;
//   */
//   String name;
// }

// class Name {
//   Name({givenName = '', surname = '', surnameIsFirst = false});
//   String givenName, surname;
//   bool surnameIsFirst;
// }

// int? fun() {
//   var random = new Random();
//   int? num = random.nextInt(1);
//   if (num == 0) {
//     num = null;
//   }
//   return num;
// }

// void main(List<String> arguments) {
//   /*
//   // Into ̥ safety
//   print(isPositive(3)); // true
//   print(isPositive(-1)); // false
//   // print(isPositive(Null)); // This will give error as null is not an integer
//   */

//   /*
//   // Nullable and non-nullable
//   // Nullable types end with the '?'

//   // Non nullable:(type which can't take null value)
//   // dart types are non nullable means we can't assign null to it that's why we get an error in above function call
//   // int postalCode = null //error

//   //Nullable types:
//   int ? myInt;
//   print(myInt);
//   */

//   /*
//   // Mini exercises:
//   // Exercise:1
//   String? preofession;
//   print(preofession);
//   preofession = "basketball player";
//   const iLove = 'Dart';//iLove is inferred as String
//   */

//   String? name;
//   // print(name.length);//This will results into an error
//   name = "xyz";
//   print(name.length);

//   /*
//   // Null aware operators:
//   // 1) If-null operator(??)
//   String? message;
//   final msg = message ??
//       'No message'; //If message is null then 'No message' is the value of msg
//   print(msg);

//   // 2)Null-aware assignment operator(??=)
//   int? x;
//   x ??= 10; //Same as x = x ?? 10;

//   // 3)Null aware access operator//null aware method operator
//   print(x?.isNegative);

//   // 4)Null assertion operator(!) or bang operator
//   int num =
//       13!; //It tells that right hand side value is not null and program will crash if it will be null at runtime

//   // 5)Null aware cascade operator(?..)
//   User user = User()
//     ..id = 42
//     ..name = 'abc';
//   // If object is nullable then
//   User? user1 = User()
//     ?..id = 42
//     ..name = 'xyz';

//   // We can have the chain of the operator
//   String? lengthString = user?.name?.length.toString();

//   // 6)Null aware index operator(?[]):
//   List<int>? myList = [1, 2, 3];
//   myList = null;
//   int? myItem = myList?[2];
//   print(myItem);
//   */

//   // Challenges:
//   // Challenge 1:
//   int temp = fun() ?? 0;
//   print(temp);

//   // Challenge 2:
// }
