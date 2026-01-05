void main() {
  List<String> comidasFavoritas = [
    "Lunes: Arroz con atún",
    "Martes: Tacos",
    "Miércoles: Lonchis",
    "Jueves: Sopa",
    "Viernes: Pizza",
  ];
  comidasFavoritas.add("Sábado: Sushi variado con salsa de soja");
  comidasFavoritas.remove("Martes: Tacos");
  /*for (var comida in comidasFavoritas) {
    print(comida);
  }*/
  print(comidasFavoritas[2]);

  List<List<String>> menuSemanal = [
    ["Lunes: Arroz con atún", "Ensalada César", "Fruta fresca"],
    ["Martes: Tacos", "Guacamole", "Helado"],
    ["Miércoles: Lonchis", "Sopa de verduras", "Yogur"],
    ["Jueves: Sopa", "Pan integral", "Gelatina"],
    ["Viernes: Pizza", "Aros de cebolla", "Brownie"],
  ];
  print(menuSemanal[1][1]);
  menuSemanal[4][2] = "Mousse de chocolate";

  for (var dia in menuSemanal) {
    for (var plato in dia) {
      print("- $plato");
    }
  }
}
