void main() {
  int x = 3;
  int y = 5;
  print(findArea(x, y));
  print("///////////////////////////////");
  int area(int height, int width) => height * width; // function expression
  print(area(4, 7));
  print("//////////////////////////////");
  printCities("alexandria", city2: "city 2", city3: "city 3");
  print("//////////////////////////////");

  printCitiesOptional("city 1", "city 2");
  print("//////////////////////////////");

  printCitiesDefault("6ht of october");

  print("///lambda functions");

  //lambda is a function with no name stored in a variable

  //called also annonymous function
  Function addTwoNumbers = (int a, int b) {
    print(a + b);
  };

  Function multiplyByFour = (int number) => number * 4;
  print("//////////////////////");
  print(multiplyByFour(3));
  print("//////////////////////");

  addTwoNumbers(3, 6);

  //higher order functions
  //functions that return another functions or passing a function to a function
  print("//////////////////////");

  var func = perform();

  print(func(19));
  print("//////////////////////");

  var funct = (int number) => number + 1;
  performFunction(5, funct);


  print("///Closures////");

  Function result = (){
    int count = 0;
    Function increment = (){
      count++;
      print(count);
    };
    return increment;


























    
  };

  var addedCount = result();
  addedCount();
  addedCount();
}

Function perform() {
  var multiplyByThree = (int number) => number * 3;
  return multiplyByThree;
}

void performFunction(int number, Function function) {
  int result = number * 4;
  int newValue = function(result);
  print(newValue); // prints 21
}

int findArea(int height, int width) {
  return height * width;
}

void printCities(String city1, {String? city2, String? city3}) {
  // optional named parameter
  print(city1);
  print(city2 ?? "no city");
  print(city3 ?? "no city");
}

void printCitiesOptional(String city1, [String? city2, String? city3]) {
  print(city1);
  print(city2 ?? "no city");
  print(city3 ?? "no city");
}

void printCitiesDefault(
  String city1, [
  String city2 = "city 2",
  String city3 = "city 3",
]) {
  // default parameter
  print(city1);
  print(city2);
  print(city3);
}
