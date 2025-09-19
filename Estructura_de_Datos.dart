void main() {
  final numbers = [1,1,1,2,3,4,4,5,5,6,6,6,6,7,8,9,10,10];
  print(numbers);
  print("Tipo de estructura de datos: ${numbers.runtimeType}");

  //Accediendo a propiedades y funciones de los objetos
  print("Lista Original: $numbers");
  print("Tamaño de la lista: ${numbers.length}");
  print("Valor en la posicion 0: ${numbers[0]}");
  print("primer valor: ${numbers.first}");
  print("Orden Reverso: ${numbers.reversed}");
  print("-------------------------------------\n");
 final reversedNumbers = numbers.reversed;
  print('Iterable: $reversedNumbers');
  print('List: ${reversedNumbers.toList()}');
  print('Set: ${reversedNumbers.toSet()}');

  final numbersGreaterThan5 = numbers.where((num){
    return num > 5;
  });
  print("Números mayores a 5: $numbersGreaterThan5");
  print("Números mayores a 5 en Set: ${numbersGreaterThan5.toList()}");
}