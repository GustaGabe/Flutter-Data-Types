// Global Scope

void main() {
  // Data Types
  /*
   int: 1, -9, 8888
   double: 1.1, 2.2, -8.8
   String: 'John Doe'
   bool: true, false
   dynamic: any type
   var: inferred type
   null: null
  */

  // Variable Declarations
  int age = 20;
  double height = 1.70;
  String name = "Gab";
  bool isStudent = false;

  // Function Calls
  greet();
  print(sum());
  print(add(25, 25));
  greetPerson('Gusta');
  print('Name: $name - Height: $height - Age: $age - Is student: $isStudent');

  // Anonymous Function
  var anonymousAdd = (int a, int b) => a + b;
  print('Anonymous function result: ${anonymousAdd(15, 45)}');


// Basic greeting
void greet() {
  print('Welcome');
}

// Returns the sum of two fixed numbers
int sum() {
  return 15 + 30;
}

// Adds two numbers passed as parameters
int add(int a, int b) {
  return a + b;
}

// Greets a person with optional age
void greetPerson(String person, [int? age]) {
  print('Hello: $person, you are $age years old');
}

// Greets using named parameters
void greetNamed({String name = 'John Doe', int age = 18}) {
  print('Hello: $name, you are $age years old');
}
