void main(List<String> arguments) {
  /*
  /**Making comparisions */
  // print('Hello world: ${lab2_tutorial_2.calculate()}!');
  // Declaring bool variables with const
  const bool yes = true;
  //const bool no = false;
  if (yes) print("Value is true!");
 
  // Before executing it checks the value of variable 'no' and shows us there thw code will be of no use as value of const variable 'no' is false
  //if (no) print("It will print nothing!");
 
  //output is false
  const doesOneEqualTwo = (1 == 2);
  print(doesOneEqualTwo);
 
  //output is true
  const doesOneNotEqualTwo = (1 != 2);
  print(doesOneNotEqualTwo);
 
  //output is true(1==2 is false but not flase is true so output is true)
  const alsoTrue = !(1 == 2);
  print(alsoTrue);
 
  //false because 1 is less than 2
  const isOneGreaterThanTwo = (1 > 2);
  print(isOneGreaterThanTwo);
 
  //true because 1 is less than 2
  const isOneLessThanTwo = (1 < 2);
  print(isOneLessThanTwo);
 
  // True as both values are true
  const isSunny = true;
  const isFinished = true;
  const willGoCycling = isSunny && isFinished;
  print(willGoCycling);
 
  //True as 1st variable is true so checking 2nd variable is of no use. It considers 2nd condition uncessary.
  const willTravelToAustralia = true;
  const canFindPhoto = false;
  const canDrawPlatypus = willTravelToAustralia || canFindPhoto;
  print(canDrawPlatypus);
 
  // True as both conditions are true
  const andTrue = 1 < 2 && 4 > 3;
 
  //False bcoz 2nd condition is false
  const andFalse = 1 < 2 && 3 > 4;
 
  //True as 1st condition is true, since both are expressions we cannot get to know beforehand whether 2nd condition has to be checked or not
  const orTrue = 1 < 2 || 3 > 4;
 
  //False, both conditions are false
  const orFalse = 1 == 2 || 3 == 4;
 
  //false, 1st condition is false
  3 > 4 && (1 < 2 || 1 < 4);
 
  //True, 2nd condition is true
  (3 > 4 && 1 < 2) || 1 < 4;
 
  //False, because strings are different
  const guess = 'dog';
  const dogEqualsCat = guess == 'cat';
  print(dogEqualsCat);*/

  /*
  //Exercise:
  //1.Create a constant called myAge and set it to your age.Then, create a constant named isTeenager that usesBoolean logic to determine if the age denotes someonein the age range of 13 to 19.
 
  // Output: True
  const myAge = 19;
  const isTeenager = (myAge >= 13 && myAge <= 19);
  print(isTeenager);
 
  //2. Create another constant named maryAge and set it to 30.Then, create a constant named bothTeenagers that uses Boolean logic to determine if both you and Mary are teenagers.
 
  //Output: False as age of Mary is grater than 19
  const maryAge = 30;
  const isTeenagerMary = (maryAge >= 13 && maryAge <= 19);
  const bothTeenagers = (isTeenagerMary && isTeenager);
  print(bothTeenagers);
 
  //3. Create a String constant named reader and set it to your name. Create another String constant named ray and set it to 'Ray Wenderlich'. Create a Boolean constant named rayIsReader that uses string equality to determine if reader and ray are equal.
 
  //False because strings are unequal
  const reader = "Test for test";
  const ray = "Ray Wenderlich";
  const rayIsReader = (reader == ray);
  print(rayIsReader);*/

  /*
  //Strings ar unequal so else block is exected
  const animal = 'Fox';
  if (animal == 'Cat' || animal == 'Dog') {
    print('Animal is a house pet.');
  } else {
    print('Animal is not a house pet.');
  }
 
  //'INVALID COLOR' will be output as else block will be exected, because 'white' does not match any is block
  const trafficLight = 'white';
  var command = '';
  if (trafficLight == 'red') {
    command = 'Stop';
  } else if (trafficLight == 'yellow') {
    command = 'Slow down';
  } else if (trafficLight == 'green') {
    command = 'Go';
  } else {
    command = 'INVALID COLOR!';
  }
  print(command);
 
  //'You passed' will be the output
  const score = 83;
  const message = (score >= 60) ? 'You passed' : 'You failed';
  print(message);*/

  /*
  // Mini-exercise
  //1. Create a constant named myAge and initialize it with your age. Write an if statement to print out “Teenager” if your age is between 13 and 19, and “Not a teenager” if your age is not between 13 and 19.
  const MyAge = 19;
  if (MyAge >= 13 && MyAge <= 19) {
    print("Teenager");
  } else {
    print("Not a Teenager");
  }
 
  //2. Use a ternary conditional operator to replace the else-if statement that you used above. Set the result to a variable named answer.
  const isATeenager =
      (MyAge >= 13 && MyAge <= 19) ? "Teenager" : "Not a Teenager";
  print(isATeenager);*/

  /*
  //Switch Statements
  const variable = 2;
  switch (variable) {
    case 1:
      print("Value is 1");
      break;
    case 2:
      print("Value is 2");
      break;
    default:
      print("Value does not match.");
  }*/

  /*
  // Replacing else-if chains
  // Using if statements are convenient when you have one or two conditions, but the syntax can be a   little verbose when you have a lot of conditions
  const number=3;
  if(number==0){
    print("0");
  }
  else if(number==1){
    print("1");
  }
  else if(number==2){
    print("2");
  }
  else{
    print("3");
  }
  // the same can be done using switch statement
  const weather="cloudy";
  switch(weather){
    case "sunny":
        print("sunny");
        break;
    case "cloudy":
        print("cloudy");
        break;
    default:
        print("default");
  }
  */

  /*
  // Enumerated Types(Enums)
  // often used with switch statements
  const weather="I like turtles";
  enum weather{
    sunny,
    snowy,
    cloudy,
    rain,
  }
  // the names of enum are written in lowercase unless there is a special reason
 
  const weatherToday = Weather.cloudy;
  switch (weatherToday) {
  case Weather.sunny:
    print('Put on sunscreen.');
    break;
  case Weather.snowy:
    print('Get your skis.');
    break;
  case Weather.cloudy:
  case Weather.rainy:
    print('Bring an umbrella.');
    break;
  }
 
  //Enum values and indexes
  // If you try to print an enum, you’ll get its value:
  print(weatherToday);
  final index = weatherToday.index;
  */

  //1. Make an enum called AudioState and give it values to represent playing, paused and stopped states.

  //2. Create a constant called audioState and give it an AudioState value. Write a switch statement that prints a message based on the value.
}
