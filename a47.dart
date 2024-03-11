
// Create a program using Set






void main() {
 
  Set<String> fruits = {'apple', 'banana', 'orange'};

 
  print('Original set: $fruits');


  fruits.add('grape');
  print('Set after adding "grape": $fruits');

  
  fruits.remove('banana');
  print('Set after removing "banana": $fruits');


  print('Does the set contain "apple"? ${fruits.contains('apple')}');

  
  print('Iterating over the set:');
  for (var fruit in fruits) {
    print(fruit);
  }


  List<int> numbersList = [1, 2, 3, 4, 5, 1, 2, 3];
  Set<int> numbersSet = Set.from(numbersList);
  print('Set from list: $numbersSet');

  Set<int> set1 = {1, 2, 3, 4, 5};
  Set<int> set2 = {4, 5, 6, 7, 8};
  print('Union of set1 and set2: ${set1.union(set2)}');
  print('Intersection of set1 and set2: ${set1.intersection(set2)}');
  print('Difference of set1 and set2: ${set1.difference(set2)}');
}
