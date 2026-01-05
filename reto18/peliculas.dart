class Pelicula {
  String titulo;
  int anioEstreno;

  Pelicula(this.titulo, this.anioEstreno);

  @override
  String toString() => "$titulo ($anioEstreno)";
}

void main() {
  Map<String, List<Pelicula>> catalogoStreaming = {
    'Netflix': [Pelicula('El Hoyo', 2019), Pelicula('Roma', 2018)],
    'HBO': [Pelicula('Dune', 2021), Pelicula('Batman', 2022)],
    'Disney+': [Pelicula('Luca', 2021), Pelicula('Encanto', 2021)],
  };

  print("Películas en Netflix:");
  catalogoStreaming['Netflix']?.forEach((p) => print("- ${p.titulo}"));

  catalogoStreaming['Disney+']?.add(Pelicula('Elemental', 2023));

  catalogoStreaming['HBO']?[0].anioEstreno = 2024;

  catalogoStreaming['Netflix']?.removeAt(0);

  print("\n--- CATÁLOGO COMPLETO ---");
  catalogoStreaming.forEach((plataforma, listaPeliculas) {
    print("Plataforma: $plataforma");
    for (var pelicula in listaPeliculas) {
      print("  - ${pelicula.titulo} (${pelicula.anioEstreno})");
    }
  });
}
