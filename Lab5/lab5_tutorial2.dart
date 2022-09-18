// enum Grade { A, B, C, D, F }

// // 2 types of class: 1)Abstract(We can't create an object of this class) and 2)Concrete class

// class Person {
//   Person(this.givenName, this.surname);
//   String givenName;
//   String surname;
//   String get fullName => '$givenName $surname';
//   @override
//   String toString() => fullName;
// }

// class Student extends Person {
//   Student(String givenName, String surname) : super(givenName, surname);
//   // If you use an initializer list, the call to super always goes last, that is, after assert statements and initializers.
//   // Calling super(void) is actually unnecessary, because Dart always calls the default constructor for the super class if there are no arguments to pass. The reason that you or Dart always need to make the super call is to ensure that all of the field values have finished initializing.
//   var grades = <Grade>[];
//   @override
//   String get fullName => '$givenName, $surname';
// }

// // Multilevel hierarchy
// class SchoolBandMember extends Student {
//   SchoolBandMember(String givenName, String surname)
//       : super(givenName, surname);
//   static const minimumPracticeTime = 2;
// }

// // Sibling
// class StudentAthlete extends Student {
//   StudentAthlete(String givenName, String surname) : super(givenName, surname);
//   bool get isEligible => grades.every((grade) => grade != Grade.F);
// }

// // Mini-exercises:
// // Exercise 1:
// class Fruit {
//   Fruit(this.color);
//   String color;
//   void describeColor() {
//     print(color);
//   }
// }

// // Exercise 2:
// class Melon extends Fruit {
//   Melon(color) : super(color);
// }

// class Watermelon extends Melon {
//   Watermelon(color) : super(color);
//   // Exercise 3:
//   @override
//   void describeColor() {
//     print('$color in watermelon class');
//   }
// }

// class Cantaloupe extends Melon {
//   Cantaloupe(color) : super(color);
// }

// // Abstract class
// abstract class Animal {
//   bool isAlive = true;
//   // Below 2 methods don't have curly braces and end with ; so they are abstract method-
//   void move();
//   void eat();
//   @override
//   String toString() {
//     return "I am a $runtimeType";
//   }
// }

// // If class is extended from abstract class then we have to overrride the method of abstacr class in child class
// class Platypus extends Animal {
//   @override
//   void eat() {
//     print("munch munch");
//   }

//   @override
//   void move() {
//     print("Glide glide");
//   }

//   void layEggs() {
//     print('Plop plop');
//   }
// }

// abstract class DataRepository {
//   double? fetchTemperature(String city);
// }

// class FakeWebServer implements DataRepository {
//   @override
//   double? fetchTemperature(String city) {
//     return 42.0;
//   }
// }

// void main(List<String> arguments) {
//   // print('Hello world: ${lab5_tutorial2.calculate()}!');
//   /*
//   final jon = Person("Jon", "Snow");
//   final jane = Student("Jane", "Snow");
//   final jessie = SchoolBandMember('Jessie', 'Jones');
//   final marty = StudentAthlete('Marty', 'McFly');
//   print(jon.fullName);
//   print(jane.fullName);
//   final historyGrade = Grade.B;
//   jane.grades.add(historyGrade);
//   final students = [jane, jessie, marty];
//   print(jessie is Object);
//   print(jessie is Person);
//   print(jessie is Student);
//   print(jessie is SchoolBandMember);
//   print(jessie is! StudentAthlete);
//   // Having an object be able to take multiple forms is known as polymorphism. This is a key part of object-oriented
//   */

//   Animal platypus = Platypus();
//   print(platypus.isAlive);
//   platypus.eat();
//   platypus.move();
//   // platypus.layEggs();
//   print(platypus);
//   //Output: I am a Platypus
// }
