void main(){
  String stringValue = " ha ha ";
  String name = 'soe khant';
  String alphabet = 'Abc';


  print(name.length);
  print(stringValue.length);
  print(stringValue.trim().length);
  print(alphabet.codeUnits); // it will return ascii codes with an array
  print(name.toLowerCase());
  print(name.toUpperCase());

  // string interpolation
  print("my name is $name");
  print("The length of my name is ${name.length}");
}