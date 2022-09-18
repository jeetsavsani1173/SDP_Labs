void main() {
  /*
        //Declaring normal variable
        int age = 19; //19 will be  assign to age
        double pi = 3.14; // 3.14 will be assign to pi
        String msg = "hello"; // hello will be assign to msg
 
        //creating constant variable
        const int age = 19; //value will be assign at compile time
        final int a = 9; //value will be assign at run time
 
        //declare variable without their types
        const age = 19; //dart will figure out correct type for each constant
        const msg = "hii";
 
        //checking type at runtime
        //The int data type is used to represent whole numbers.
        // The double data type is used to represent 64-bit floating-point numbers.
        //The num type is an inherited data type of the int and double types
        num number = 3.14;
        print(number is double); // True
        print(number is int); // False
 
        //checking type with use of runtimeType property
        print(number.runtimeType); // double
 
        //type conversion
        var integer = 100;
        var decimal = 3.14;
        integer = decimal; // A value of type 'double' can't be assigned to a variable of type 'int'
 
        //explicit type conversion
        integer = decimal.toInt(); // integer = 3
 
        //operator with mixed types
        const hourlyRate = 19.5;
        const hoursWorked = 10;
        //const totalCost = hourlyRate * hoursWorked; //type of totalcost is double
 
        //if we want the type of totalcost is int then we do explicit conversion
        const totalcost = (hourlyRate * hoursWorked).toInt(); //Const variables must be initialized with a constant value.
 
        //toInt() method is runtime method so totalcost will be converted into int at run time so we can not use const keyword it will give error , instead of these we can use final keyword
        final totalCost = (hourlyRate * hoursWorked).toInt(); //totalcost is an int
 
        //type conversion
        const wantdouble = 3; // type of wantdouble is int
        final actuallyDouble = 3.toDouble(); // type of actualdouble is double
        const double actuallyDouble = 3;
        const wantADouble = 3.0;
 
        //casting down
        num someNumber = 3;
        print(someNumber.isEven); // errro : The getter 'isEven'isn't defined for the type 'num'.
 
        final someInt = someNumber as int; //The as keyword causes the compiler to recognize someInt asan int,
        print(someInt.isEven); // False
 
        num someNumber = 3;
        final someDouble = someNumber as double; // _CastError (type 'int' is not a subtype of type'double' in type cast)
        //you’re not allowed to cast to a sibling type, such as int to double. You can only cast down to a subtype.
 
        final someDouble = someNumber.toDouble();
  */
  /*
 
        //Mini-Exercises
        //1.
        const age1 = 20;
        const age2 = 20;
 
        //2.
        const averageage = (age1 + age2) / 2;
  */
  /*
 
        //Strings
 
        var greeting = 'Hello, Dart!';
        print(greeting); // Hello, Dart!
 
        //changing value
        var greeting = 'Hello, Dart!';
        greeting = 'Hello, Flutter!';
        print(greeting); // Hello, Flutter!
 
        const letter = 'a'; //even it is one char still its type is string
 
        //single and double quotes
        'I like cats'
        "I like cats"
 
        "my cat's food"
        'my cat\'s food'
 
        //concatenation
        var message = 'Hello' + ' my name is ';
        const name = ‘Test Name';
        message += name; // 'Hello my name isTest Name
 
        final message = StringBuffer();
        message.write('Hello');
        message.write(' my name is ');
        message.write(Test Name);
        message.toString(); // "Hello my name isTest Name
        //toString to convert the string bufferto the String type.
  */
  /*
 
        //Interpolation
 
        const name = Test Name";
        const intro = "Hello , My name is $name"; //Hello my name isTest Name 
        const oneThird = 1 / 3;
        const sentence = 'One third is $oneThird.'; //One third is 0.3333333333333333.
 
        final sentence = 'One third is ${oneThird.toStringAsFixed(3)}.'; //One third is 0.333.
  */
  /*
 
        //Multi-Line String
 
        const bigString = '''
        You can have a string
        that contains multiple
        lines
        by
        doing this.''';
        print(bigString); //You can have a string
                          //that contains multiple
                          //lines
                          //by
                          //doing this.
        //The three single-quotes (''') signify that this is a multi-linestring. Three double-quotes (""") would have done the same thing.
 
        const oneLine = 'This is only '
        'a single '
        'line '
        'at runtime.'; //This is only a single line at runtime.
 
        const oneLine = 'This is only ' +
        'a single ' +
        'line ' +
        'at runtime.'; //This is only a single line at runtime.
 
        const twoLines = 'This is\ntwo lines.'; //This is
                                                //two lines.
 
        //sometimes you want to ignore any special characters that a string might contain. To do that, you can create a by putting r in front of the string literal.
        const rawString = r'My name \n is $name.'; //My name \n is $name.
  */
  /*
        //Mini-Exercises
 
          //1.
          const firstname = Test Name";
          const lastname = " Surname ";
 
          //2.
          const fullname = firstname + lastname;
 
          //3.
          const mydetail = " Hello , My name is $fullname";
  */
  /*
 
        //Object and dynamic types
 
        var myVariable = 42;
        myVariable = "hello"; // valid in javascript not in dart
        // print(myVariable); // Error: A value of type 'String' can't be assigned to a variable of type 'int'.
 
        var answer = myVariable * 3; // runtime error
 
        dynamic myVariable = 42;
        myVariable = 'hello'; // we can change value using dynamic
        print(myVariable);
 
        var myVariable; // defaults to dynamic
        myVariable = 42; // OK
        myVariable = 'hello'; // OK
 
        Object? myVar = 42; //Object is useful when we don't have more information about the data type.
        myVar = 'hello'; // OK
 
        //? indicate null value
 
  */

  /*
        //challenges
 
        //1.
        double grade = ((20 * 90) / 100) + ((30 * 80) / 100) + ((50 * 94) / 100);
        print(grade);
 
        //2.
        const name = 'Ray';
        name += ' Wenderlich'; // we can not change string content , it is immutable
 
        //3.
        const value = 10/2; // double
 
        //4.
        const number = 10;
        const multiplier = 5;
        final summary = '$number * $multiplier = ${number * multiplier}';
        print(summary); //10 * 5 = 50
  */
}
