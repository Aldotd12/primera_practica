void main() {
  print("Hola Mundo desde Dart!!!!");
  // Comentarios de una sola línea
  /* Comentarios
   * multilinea
   *  */

  // 1.- Variables
  String miNombre = "Aldo";
  int edad = 24;
  bool esEstudiante = false;

  // 2.- Interpolación
  print("Mucho gusto, $miNombre");

  // Analizando los tipos de datos
  print("##################################");
  print(
    "El valor almacenado en la variable miNombre es $miNombre y el tipo de dato es: ${miNombre.runtimeType}",
  );

  print("##################################");
  print(
    "El valor almacenado en la variable edad es $edad y el tipo de dato es: ${edad.runtimeType}",
  );

  print("##################################");
  print(
    "El valor almacenado en la variable esEstudiante es $esEstudiante y el tipo de dato es: ${esEstudiante.runtimeType}",
  );

  // 3.- Control de Modificación de los valores de las variables
  late double? promedioAcumulado = 0.0;
  print("Tu promedio acumulado no ha sido calculado");
  
  print("Siguiente");
  promedioAcumulado = 9.4;
  print("Se ha actualizado el valor del promedio acumulado ahora es: $promedioAcumulado");

  // const y final son para datos que no cambian de valor
  int cuatrimestreActual = 10;
  print("4 meses después.... sangre derramada y una estadía asignada después");
  print("Tu cuatrimestre actual es: $cuatrimestreActual");
  
  // 4.- Acceso a métodos primitivos
  print("###################################");
  print("El valor y formato inicial de miNombre es: $miNombre");
  print("Utilizando los métodos primitivos podemos transformarlo a todas Mayúsculas, y el resultado es: ${miNombre.toUpperCase()}");
  
  // 5.- Ejecución anidada de instrucciones de dart
  print(1 + 1);
  // print({1 + "1"});
  print("1"+"1");
}



