import 'productos.dart';
import 'tienda.dart';

void main() {
  Productos producto1 = Productos("P001");
  producto1.registrarVenta("Laptop Gamer", "Incluye mochila y mouse", 1500.00);
  Productos producto2 = Productos("P002");
  producto2.registrarVenta("Play Station 5", "Juego adicional", 500.00);
  Tienda.cambiarAnuncio("¡Ofertas especiales por tiempo limitado!");
  producto1.resumen();
  producto2.resumen();
}
