class Animal {
  void makeSound() {
    print('The animal makes a sound');
  }
}

class Cat extends Animal {
  @override
  void makeSound() {
    print('The cat meows');
  }
}

class Dog extends Animal {
  @override
  void makeSound() {
    print('The dog barks');
  }
}

class Caw extends Animal{
  @override
  void makeSound(){
    print('The cow mooos');
  }
}

void main() {
  var cat = Cat();
  var dog = Dog();

  var cow = Caw();

  cat.makeSound(); // Output: The cat meows
  dog.makeSound(); // Output: The dog barks
  cow.makeSound();
}
