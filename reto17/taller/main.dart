import 'empleado.dart';
import 'taller.dart';
import 'vehiculo.dart';

void main() {
  Empleado empleado1 = Empleado("Carlos");
  empleado1.actualizarMensajeTaller("Servicio Disponible");
  Vehiculo vehiculo1 = Vehiculo("XYZ-123");
  Vehiculo vehiculo2 = Vehiculo("ABC-123");
  vehiculo1.registrarDiagnostico("Cambio de aceite");
  vehiculo2.registrarDiagnostico("Revisión de frenos");
  vehiculo1.extraInfo = "Requiere lavado premium";
  vehiculo2.extraInfo = 45.50;
  vehiculo1.resumen(empleado1);
  vehiculo2.resumen(empleado1);
  print("Total de reparaciones en el taller: ${Taller.obtenerReparaciones()}");
}
