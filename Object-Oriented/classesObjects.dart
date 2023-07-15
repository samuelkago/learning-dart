class Person {
  String? name;
  int ? age;

  void sayHello() {
    print('Hello, my name is $name and I am $age years old.');
  }
}

void main() {
  var person = Person();
  person.name = 'Samuel Mburu';
  person.age = 23;
  person.sayHello(); 
}
