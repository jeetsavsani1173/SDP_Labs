void main() {
  /*
  // Functions
  // A function is one small task, or sometimes a collection of several smaller, related tasks that you can use in conjunction with other functions to accomplish a larger task.
  // void main() {
  // const input = 12;
  // final output = compliment(input);
  // print(output);
  // }
  // String compliment(int number) {
  //   return '$number is a very nice number.';
  // }
  */

  /*
  //multiple parameter function
  void helloPersonAndPet(String person, String pet) {
    print('Hello, $person, and your furry friend,$pet!');
  }
  // when we call the function, we need to provide parameters with it in the same order as they are declared.These types of parameters are called positional parmeters
  // if we call the functions with no parameters, it gives error
  //helloPersonAndPet();
  //helloPersonAndPet("person")
  helloPersonAndPet("Person","Pet");
  */

  /*
  // Optional parameter
  String fullName(String first, String last, [String? title]) {
    if (title != null) {
      return '$title $first $last';
    } else {
      return '$first $last';
    }
  }
  print(fullName("Test","Test"));
  */

  /*
  // Default Values
  // Dart gives you the power to change the default value of any parameter in your function by using the assignment operator.
  bool withinTolerance(int value, [int min = 0, int max = 10]) {
    return min <= value && value <= max;
    }
  withinTolerance(5) // true
  withinTolerance(15) // false
  withinTolerance(9, 7, 11) // true
  withinTolerance(9, 7) // true
  */

  /*
  // Nmaing Parameters
  // Dart allows you to use to make the meaning of the parameters more clearin function calls.
  bool withinTolerance(int value, {int min = 0, int max = 10}) {
    return min <= value && value <= max;
    }
  withinTolerance(9, min: 7, max: 11) // true
  withinTolerance(9, min: 7, max: 11) // true
  withinTolerance(9, max: 11, min: 7) // true
  withinTolerance(5) // true
  withinTolerance(15) //false
  withinTolerance(5, min: 7) //false
  // Named parameters are optional by default, but value can’t be optional.
  // What you want is to make value required instead of optional, while still keeping it as a named parameter.
  bool withinTolerance({ required int value, int min = 0, int max = 10}) {
    return  min <= value && value <= max;
  }
  */

  /*
  // Dart is an optionally-typed language, so it’s possible to omit the types from your function declaration.
  compliment(number) {
    return '$number is a very nice number.';
  }
  // Dart can infer that the return type here is String, but it has to fall back on dynamic forthe unknown parameter type.
  */

  /*
  // Mini Exercise
  // 1. Write a function named youAreWonderful, with a String parameter called name. It should return a string using name, and say something like “You’re wonderful, Bob.”
  String youAreWonderful(String name){
    return "You are wonderful,$name";
  }
  // 2. Add another int parameter to that function called numberPeople so that the function returns something like “You’re wonderful, Bob. 10 people think so.”
  String youAreWonderful(String name, int numberPeople){
    return "You are wonderful,$name. $numberPeople think so";
  }
  // 3. Make both inputs named parameters. Make name required and set numberPeople to have a default of 30.
  String youAreWonderful({required String name, int numberPeople = 30}){
    return "You are wonderful,$name. $numberPeople think so";
  }
  */

  /*
  // Anonymous Functions
  // If you remove the return type and the function name, then what you have left is an anonymous function.
  // Functions can be assigned to variables
  Function multiply = (int a, int b) {
    return a * b;
  };
  print(multiply(2, 3));
  // you need anonymous functions is that you can’t assign a named function to a variable
  // Function myFunction = int multiply(int a, int b)
  // {
  //   return a * b;
  // };
  // you can also have Function as a parameter
  void namedFunction(Function anonymousFunction) {
    // function body
  }
  // you can also return them as output
  Function namedFunction() {
    return () {
      print('hello');
      };
  }
  Function applyMultiplier(num multiplier) {
  return (num value) {
    return value * multiplier;
    };
  }
  final triple = applyMultiplier(3);
  print(triple(6));
  print(triple(14.0));
  */

  /*
  // Anonymous functions in forEach loops
  const numbers = [1, 2, 3];
  numbers.forEach((number) {
    final tripled = number * 3;
    print(tripled);
  });
  */

  /*
  // Closures and scope
  // Anonymous functions in Dart act as what are known as Closure.
  // A scope in Dart is defined by a pair of curly braces.
  var counter = 0;
  final incrementCounter = () {
    counter += 1;
  };
  incrementCounter();
  incrementCounter();
  incrementCounter();
  incrementCounter();
  incrementCounter();
  print(counter);

  Function countingFunction() { var
  counter = 0;
  final incrementCounter = () {
    counter += 1;
    return counter;
    };
  return incrementCounter;
  final counter1 = countingFunction();
  final counter2 = countingFunction();
  print(counter1()); // 1
  print(counter2()); // 1
  print(counter1()); // 2
  print(counter1()); // 3
  print(counter2()); // 2
  // each call to the function will increment its own counter independently
  */

  /*
  // Mini Exercise
  // 1. Change the youAreWonderfulfunction in the first mini-exercise of this chapter into an anonymous function. Assign it to a variable called wonderful.
  function wonderful = ({required String name, int numberPeople = 30}){
    return "You are wonderful,$name. $numberPeople think so";
  };
  wonderful("Bob");
  // 2. Using forEach, print a message telling the people in the following list that they’re wonderful.
  const people = ['Chris', 'Tiffani', 'Pablo'];
  people.forEach((p)){
    print("You are beautiful,$p")
  };
  */

  /*
  // Arrow Function
  // Dart has a special syntax for functions whose body is only one line.
  int add(int a, int b) => a + b;
  */

  /*
  // Mini-exercise
  // Change the forEach loop in the previous “You’re wonderful” mini-exercise to use arrow syntax.
  const people = ['Chris', 'Tiffani', 'Pablo'];
  people.forEach((p) => print("You are beautiful,$p"));
  */

  /*
  // Challenges
  // Challenge 1: Prime time
  // Write a function that checks if a number is prime.
  bool isPrime(N) {
    for (var i = 2; i <= N / i; ++i) {
      if (N % i == 0) {
        return false;
      }
    }
    return true;
  }
  isPrime(10); //false
 
  */
}
