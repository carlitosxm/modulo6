class Tienda {
  static const String nombre = 'tienda';
  static String anuncio = "Bienvenidos a la Tienda";
  static int _productosVendidos = 0;

  static void cambiarAnuncio(String nuevoAnuncio) {
    anuncio = nuevoAnuncio;
  }

  static aumentarVentas() {
    _productosVendidos++;
  }

  int obtenerVentas() {
    return _productosVendidos;
  }
}
