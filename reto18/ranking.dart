void main() {
  Map<String, int> puntajes = {};

  puntajes['Juan'] = 1500;
  puntajes['Maria'] = 2200;
  puntajes['Pedro'] = 1800;
  puntajes['Lucia'] = 2500;

  print("Jugadores registrados: ${puntajes.keys.toList()}");

  String jugadorBusqueda = 'Maria';
  print("Puntaje de $jugadorBusqueda: ${puntajes[jugadorBusqueda]}");

  puntajes['Pedro'] = 2000;
  puntajes['Carlos'] = 1200;
  puntajes.remove('Juan');
  print("Ranking actualizado: $puntajes");
}
