import 'taller.dart';

class Empleado {
  final String _nombre;

  Empleado(this._nombre);

  void actualizarMensajeTaller(String nuevoMensaje) {
    Taller.cambiarMensaje(nuevoMensaje);
  }

  String obtenerNombre() {
    return _nombre;
  }
}
