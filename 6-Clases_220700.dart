void main() {
  final Hero Ironman = Hero(name: "Tony Start", power: "Money");
  print("""
  Name: ${Ironman.name}
  Poder: ${Ironman.power}
  """);

  final Hero SpiderMan = Hero(name: "Peter Parker", power: "Fuerza");
  print("""\n\n
  Name: ${SpiderMan.name}
  Poder: ${SpiderMan.power}
  """);

  final Hero Batman = Hero(name: "Bruce Wayne");
  print("""
  ${Batman.toString()}
  Name: ${Batman.name}
  Poder: ${Batman.power}
  """);
}

class Hero {
  String name;
  String power;

  Hero({required this.name, this.power = "Sin poder"});

  /*  @override se utiliza para indicar que un método está sobrescribiendo 
  (redefiniendo) un método de una clase padre o de una interfaz. Sirve para:

  ---Asegurarse de que realmente existe un método en la superclase o interfaz que se está sobrescribiendo.

  --- Mejorar la legibilidad y el mantenimiento del código.

  --- Permitir que el compilador verifique y advierta si el método no coincide con la
      definición original. */
  @override
  String toString() {
    return '$name - $power';
  }

  void showPower() {
    print("The power of $name is $power");
  }
}
