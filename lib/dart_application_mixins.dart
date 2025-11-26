mixin CanSwim {
  void swim() => print("Swimming");
}

mixin CanFly {
  void fly() => print("Flying");
}

class Animal {
  void eat() => print("Eating");
}

class Duck extends Animal with CanFly, CanSwim {}

void main() {
  Duck d = Duck();
  d.eat(); // from Animal
  d.fly(); // from CanFly
  d.swim(); // from CanSwim
}
