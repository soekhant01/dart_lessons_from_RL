void main(){

  int numberOne = 1;
  print(numberOne);

  double doubleNum = 2.5;
  double value = 1;
  print(doubleNum);
  print("double $value");

  num numberInt = 1;
  num numberDouble = 1.5;

  print("Number type int $numberInt");
  print("Number type double $numberDouble");
  
//   some integer functions
int intNumber = 4;
print("int number is even: ${intNumber.isEven}");
print("int number is odd: ${intNumber.isOdd}");
print("int number is infinite: ${intNumber.isInfinite}");
print("int number is infinite: ${intNumber.sign}");

// some double function
double doubleValue = 2.5;
  print("double number is ceil: ${doubleValue.ceil()}");
  print("double number is floor : ${doubleValue.floor()}");

  num a  = 4;
  if(a is int){
    print("a is integer");
  }

}