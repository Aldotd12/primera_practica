void main() {
  final Map<String, dynamic> pokemon = {
    'name': 'Lucario',
    'hp': 120,
    'isAlive': true,
    'abilities': {1: "Puño Bala", 2: "Contrataque", 3: "Puño de Hielo"},
    'sprites': <String>[
      "images/Lucario/frontal_pose.png",
      "images/Lucario/back_pose.png"
    ],
    'winRate': 0
  };

  print(pokemon);
  print("---------------------------------\n");

  // Accediendo a las propiedades individuales del mapa
  print("""
  POKEMON     Tipo de dato: ${pokemon.runtimeType}
Nombre: ${pokemon['name']}     Tipo de dato: ${pokemon['name'].runtimeType}
Vida: ${pokemon['hp']}         Tipo de dato: ${pokemon['hp'].runtimeType}
Status: ${pokemon['isAlive'] ? 'Vivo' : 'Derrotado'}     Tipo de dato: ${pokemon['isAlive'].runtimeType}
Habilidades:     Tipo de dato: ${pokemon['abilities'].runtimeType}
""");

  final abilitiesBuffer = StringBuffer();
  (pokemon['abilities'] as Map<int, String>).forEach((key, value) {
    abilitiesBuffer.writeln(" $key: $value     Tipo de Dato: ${value.runtimeType}");
  });
  print(abilitiesBuffer.toString());

  // Buffer para las sprites
  print("Imagenes (Sprites):     Tipo de dato: ${pokemon['sprites'].runtimeType}");
  final spritesBuffer = StringBuffer();
  (pokemon['sprites'] as List<String>).forEach((sprite) {
    spritesBuffer.writeln(" $sprite     Tipo de dato: ${sprite.runtimeType}");
  });
  print(spritesBuffer.toString());
}
