void main() {
  List<int> numbers = [2, 4, 6];

  // I can resize this List
  // by add or remove Elements to the list

  numbers.add(8); //=>[1, 2, 4, 6, 8]

  numbers.addAll([10, 12]); //=>[1, 2, 4, 6, 8, 10, 12]

  numbers.insert(0, 1); //=> [1, 2, 4, 6, 8, 10, 12]

  numbers.insertAll(7, [14, 16, 18]); //[1, 2, 4, 6, 8, 10, 12, 14, 16, 18]

  numbers.remove(1); //=>[2, 4, 6, 8, 10, 12, 14, 16, 18]

  print(numbers);
}
