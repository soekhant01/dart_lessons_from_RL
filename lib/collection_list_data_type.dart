void main() {
  List list = [1, 2, "a", "haha"];
  print(list[0]);
  print(list[3]);

  List<int> intList = [1, 4, 8, 93, 88];
  List<num> numList = [1, 4, 8, 93, 88, 12.55];
  List<String> stringList = ["apple", "ant", "car", "ball"];

  print("Integer list is $intList");
  print("Number list is $numList");

  //   empty list
  List emptyList = [];
  // some method of list
  print(emptyList.isEmpty);
  emptyList.add(1);
  emptyList.add(2);
  emptyList.add("hello");
  // emptyList.add(true);
  emptyList.add(4);
  emptyList.add(7);
  print("Length is ${emptyList.length}");

  emptyList = emptyList.reversed.toList();

  // map() function (immutability), this method do not modify the original collection, return a new one
  var newList = emptyList.map((number) {
    if (number is int) {
      return number * 2;
    }
    return number;
  }).toList();

  print("New List is $newList");

  // where function, it is like filter

  var whereList = emptyList.where((e) => (e is int && e.isEven)).toList();
  print("whereList is $whereList");

  emptyList.sort();
  print(emptyList);

  stringList.sort();
  print(stringList);

  stringList.insert(0, "dog");
  print(stringList);
  stringList.removeAt(1);
  print(stringList);

  intList.remove(1);
  print(intList);
}
