import 'tienda.dart';

class Productos {
  final String codigo;
  late String descripcion;
  late double precio;
  dynamic observaciones;

  Productos(this.codigo);

  void registrarVenta(String descripcion, String observacion, double precio) {
    this.descripcion = descripcion;
    this.observaciones = observacion;
    this.precio = precio;
    Tienda.aumentarVentas();
  }

  void resumen() {
    print("--- RESUMEN DE VENTA ${Tienda.nombre} ---");
    print("Anuncio: ${Tienda.anuncio}");
    print("Código: $codigo");
    print("Descripción: $descripcion");
    print("Precio: \$${precio.toStringAsFixed(2)}");
    print("Observaciones: $observaciones");
    print("---------------------------\n");
  }
}
