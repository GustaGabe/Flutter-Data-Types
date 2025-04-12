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


  print('\n==============================\n');

  // Working with Lists
  List<int> intList = [18, 26, 37, 42];
  List<String> fruits = ['Apple', 'Banana', 'Orange', 'Grape', 'Mango'];

  // 1 - Accessing elements
  print('Accessing elements:');
  print(intList[3]); // Should print 42
  print(fruits[1]);  // Should print Banana

  print('\n==============================');
  print('Fruit List');
  print('==============================');
  fruits.forEach((fruit) {
    print('Fruit: $fruit');
  });

  // 2 - Adding an element
  print('\nList length before adding: ${fruits.length}');
  print('\nAdding fruit to the list...');
  fruits.add('Pineapple');
  fruits.forEach((fruit) {
    print('Fruit: $fruit');
  });
  print('List length after adding: ${fruits.length}');

  // 3 - Removing elements
  print('\nRemoving fruits from the list...');
  fruits.remove('Orange');     // Remove by value
  fruits.removeAt(3);          // Remove by index
  fruits.forEach((fruit) {
    print('Fruit: $fruit');
  });
  print('List length after removing: ${fruits.length}');

  // First and last elements
  print('\nFirst fruit in the list: ${fruits.first}');
  print('Last fruit in the list: ${fruits.last}');
}

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
