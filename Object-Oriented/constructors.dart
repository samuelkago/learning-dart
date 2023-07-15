class Person {
  String? name;
  int? age;

  Person(this.name, this.age); // Default constructor

  Person.fromJson(Map<String, dynamic> json) {
    name = json['name'];
    age = json['age'];
  }
}

void main() {
  var person1 = Person('John', 25); // Using the default constructor

  var person2 = Person.fromJson({'name': 'Jane', 'age': 30}); // Using a named constructor

  print(person1);

  print(person2);
}
