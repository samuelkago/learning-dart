main(){
  // Function without parameters
void sayHello() {
  print('Hello!');
}

// Function with parameters and return type
int multiply(int a, int b) {
  return a * b;
}

// Function with optional parameters
void greet(String name, [String? suffix]) {
  if (suffix != null) {
    print('Hello, $name $suffix!');
  } else {
    print('Hello, $name!');
  }
}



// calling the functions

sayHello();



print(multiply(6, 9));


greet("samuel");

greet('sam','mryor');

}