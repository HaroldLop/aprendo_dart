void main() {
  final numbers = [1, 2, 3, 4, 5, 5, 5, 6, 7, 8, 9, 9, 10];

  print('List Original $numbers');
  print('List length ${numbers.length}');
  print('Index 0 :  ${numbers[0]}');
  print('First 0 :  ${numbers.first}');
  print('Reversed  :  ${numbers.reversed}');
  
  final reversedNumbers = numbers.reversed;
  print('Iterable  :  ${reversedNumbers}');
  print('List  :  ${reversedNumbers.toList()}');
  print('Set  :  ${reversedNumbers.toSet()}');
  
  
  final numberGreaterThan5= numbers.where((num){
    return num>5; 
  });
  
  print('>5 iterable: $numberGreaterThan5');
  print('>5 set: ${numberGreaterThan5.toSet()}');
}

