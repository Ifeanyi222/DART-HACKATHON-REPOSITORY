//Program 2: Perform Mathematical Operations with Functions
//Write a Dart program that performs two mathematical operations using functions.


// function for addition operation
void addOperation(int a, int b){
  int result=a+b;
  print(" The sum of a and b is: ${result}");
}

// function for subtration operation
void subOperation(int a, int b){
  int result=a-b;
  print(" The subtration of a and b is: ${result}");
}


//function for division operation
void dividOperation(int a, int b){
  double result=a/b;
  print(" The division of a and b is: ${result}");
}


//function for multiplication
void multiplyOperation(int a, int b){
  int result = a * b;
  print(" The multiplication of a and b is: ${result}");
}

void main(){

  // calling  the functions
  addOperation(10, 5);
  subOperation(20, 9);
  dividOperation(15, 3);
  multiplyOperation(5, 4);
}

