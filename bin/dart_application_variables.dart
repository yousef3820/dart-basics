void main(List<String> arguments) {
  //variables
  //difference between var const final
  //1)var
  var x = 2;
  var z = "youssef";
  //2)dynamic
  dynamic t = "ali";
  t = 2;
  t = false;
  //3) final
  final f1;
  f1 = "ali";
  // f1 = "mohamed" // error
  //4) const
  const c = "a";
  // const d;
  // d= "ddd"; error

  // int , double , string , num=> double and int , bool

  //lists

  List<int> numbers = [1, 2, 3, 4, 5, 6];

  numbers.add(10);

  numbers.remove(1);

  numbers.removeLast();

  numbers.shuffle();

  numbers.forEach((e) => print(e));

  //sets same as lists but its unique

  Set<int> numbersSet = {1, 2, 3, 4, 5};
  numbersSet.add(10);
  numbersSet.forEach((e) => print(e));
  //maps

  Map<String, String> names = {
    "name": "mohamed",
    "age": "22",
    "status": "married",
  };

  names.forEach((key, value) => print("$key , $value"));
}
