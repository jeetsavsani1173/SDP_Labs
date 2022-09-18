import 'dart:math';
void main() {
  /*
      //While loops
     
      //Before 1st iteration: sum = 1, loop condition = true
      // After 1st iteration: sum = 5, loop condition = true
      // After 2nd iteration: sum = 9, loop condition = true
      // After 3rd iteration: sum = 13, loop condition = false
      // After the third iteration, the sum variable is 13, and therefore
      // the loop condition of sum < 10 becomes false. At this point, the loop stops.
      var sum = 1;
      while (sum < 10) {
      sum += 4;
      print(sum);
     
      }
    */

  /*
      //Do-While loops
      int sum = 1; do
      {
      sum += 4;
      print(sum);
      } while (sum < 10);
    */

  /*
      //Comparing while and do-while loops
     
      //In While Loop the initial condition is false, the loop never executes. Run that code and you’ll see that sum remains 11.
      int sum = 11;
      while (sum < 10) {
      sum += 4;
      }
      print(sum);
     
      //Run this and you’ll find the sum at the end to be 15. This is because the do-while loop executed the body of the loop before checking the condition.
      // int sum = 11;
      // do {
      // sum += 4;
      // } while (sum < 10);
      // print(sum);
    */

  /*
      //Breaking out of a loop
     
      //Here, the loop condition is true, so the loop would normally iterate forever. However, the break means the while loop will exit once the sum is greaterthan 10.
      //Output:5
      //       9
      int sum = 1;
      while (true) {
      sum += 4;
      if (sum > 10) {
      break;
      }
      print(sum);
      }
    */

  /*
      //A random interlude

      /**Random is a class to help with random numbers, and nextInt is a method that generates a random integer
      between 0 and one less than the maximum value you give it, in this case, 6. Since you want a number between
      1 and 6, not 0 to 5, you must add 1 to the random number in the while loop condition.**/

      final random = Random();
      while (random.nextInt(6) + 1 != 6) {
        print('Not a six!');
      }
      print('Finally. you got a six!');

    */

  /*
      //For loops
      //output : 0 1 2 3 4
      /*The counter index i started at 0 and continued until it equaled 5. At that point the for loop condition i < 5 was no
      longer true, so the loop exited before running the print statement again.*/
      for (var i = 0; i < 5; i++) {
      print(i);
    }
    */

  /*
      //The continue keyword
      /*This example is similar to the last one, but this time, when i is 2, the continue keyword will tell the for loop to
        immediately go on to the next iteration. The rest of the code in the block won’t run on this iteration.
        This is what you’ll see: 0 1 3 4  No 2 here!*/

      for (var i = 0; i < 5; i++) {
        if (i == 2) {
          continue;
        }
        print(i);
      }
    */

  /*
        //For-in loops
        //myString.runes is a collection of all the code points in myString.
        /*The in keyword tells the for-in loop to iterate over the collection in order, and on each iteration, to assign the
          current code point to the codePoint variable. Since runes is a collection of integers, codePoint is inferred to be an int.
          Inside the braces you use String.fromCharCode to convert the code point integer back into a string.*/

         /* In terms of scope, the codePoint variable is only visible
          inside the scope of the for-in loop, which means it’s not
          available outside of the loop.*/

        const myString = 'I ❤ Dart';
        for (var codePoint in myString.runes)
        {
          print(String.fromCharCode(codePoint));
        }
    */

  /*
    //For-each loops

      const myNumbers = [1, 2, 3];
      //Loop through each of the elements in that list by using forEach like so:
        The part inside the forEach parentheses is a function, where => is that points to the statement that the function runs. //output: 1 2 3
      myNumbers.forEach((number) => print(number));

      //It has exactly the same meaning as the following, which uses { } braces instead of arrow syntax: OUTPUT:1 2 3
      myNumbers.forEach((number)
      {
        print(number);
      });
    */

  /*
        //Mini-exercises
      /*
        //1. Create a variable named counter and set it equal to 0. Create a while loop with the condition counter < 10. The loop body should print out “counter is X” (where X is replaced with the value of counter) and then increment counter by 1.
        var counter = 0;
        while (counter < 10) {
          print("counter is ${counter}");
          counter++;
        }
      */  

      /*  
        //2. Write a for loop starting at 1 and ending with 10 inclusive. Print the square of each number.
        for (var i = 1; i <= 10; i++) {
          print("Squre of ${i} = ${i * i}");
        }
      */  

      /*        
        //3. Write a for-in loop to iterate overthe following collection of numbers. Print the square root of each number.
        const numbers = [1, 2, 4, 7];
        for (var i in numbers) {
          print("Squre of ${i} = ${i * i}");
        }
      */  

      /*  
        //4. Repeat Mini-exercise 3 using a forEach loop.
        const numbers = [1, 2, 4, 7];
        numbers.forEach((i) {
          print("Squre of ${i} = ${i * i}");
        });
      */  
   
    */

  //Challenges

  /*
      //Challenge 1: Find the error
      //Here lastname variable only accesible inside if block bcz it is declred with const keyword.
      //so we can not accessible outside the if or else if block.
      const firstName = 'Ray';
      if (firstName == 'Bob') {
        const lastName = 'Smith';
      } else if (firstName == 'Ray') {
        const lastName = 'Wenderlich';
      }
  */

  /*
      //Challenge 2: Boolean challenge
      print("${true && true}");                          //true
      print("${false || false}");                        //false
      print("${(true && 1 != 2) || (4 > 3 && 100 < 1)}");//true
      print("${((10 / 2) > 3) && ((10 % 2) == 0)}");     //true
  */

  /*
    //Challenge 3: Next power of two
    int n = 33, k = 1;
    bool flag = false;

    while (!flag) {
      num power = pow(2, k);
      if (n / power <= 1) {
        flag = true;
      } else {
        k++;
      }
    }
    print(k);
  */

  /*
      //Challenge 4: Fibonacci
      int n = 10;
      int n1 = 1, n2 = 1, n3;
      print(n1);
      print(n2);

      for (int i = 2; i <= n; i++) {
      n3 = n1 + n2;
      print('$n3');
      n1 = n2;
      n2 = n3;
      }
  */

  /*
      // Challenge 5: How many times?
      var sum = 0;
      var counter = 0;
      for (var i = 0; i <= 5; i++) {
        sum += i;
        counter++;
      }
      print("${sum}");
      print("${counter}");
  */

  /*
      //Challenge 6: The final countdown
      for (var i = 10; i >= 0; i--) {
        print("${i}");
      }
  */

  /*
      //Challenge 7: Print a sequence
      for (double i = 0; i <= 10; i++) {
        print("${i / 10}");
      }
  */
}
