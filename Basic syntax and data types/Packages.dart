import 'dart:math';

void main() {
  double radius = 5.0;
  
  double area = calculateCircleArea(radius);
  double circumference = calculateCircleCircumference(radius);
  
  print('Area of the circle: $area');
  print('Circumference of the circle: $circumference');
}

double calculateCircleArea(double radius) {
  // implement PI * r * r
  return pi * pow(radius, 2);
}

double calculateCircleCircumference(double radius) {
  // implement  2Pi * r 
  return 2 * pi * radius;
}
