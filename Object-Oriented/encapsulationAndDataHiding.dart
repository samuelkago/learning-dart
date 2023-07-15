class Person {
  String? name; // Public by default
  int? _age; // Private to the library

  void _privateMethod() {
    // Private method
    print('private method');

    print(_age);
  }

  void publicMethod() {
    _age = 25; // Accessing private property
    _privateMethod(); // Accessing private method
  }
}

void main() {
  var person = Person();
  person.name = 'John'; // Public property
  person._age = 25; // Private property (accessible within the same library)
  person.publicMethod(); // Public method
}
