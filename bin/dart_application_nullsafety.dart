void main() {
  String name = "Youssef";
  // name = null; ERROR — cannot assign null

  int? age;
  print("Age: $age");  // prints null

  print(age ?? "Age not provided"); 

  age ??= 25; 
  print("Age after ??= : $age"); 

  String? city;
  print(city ?? "No city");

  String? description = "Developer";
  print(description.toUpperCase());
}
