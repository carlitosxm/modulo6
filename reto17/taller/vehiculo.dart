import 'empleado.dart';
import 'taller.dart';

class Vehiculo {
  final String placa;
  late String diagnostico;
  static String estado = "pendiente";
  dynamic extraInfo;

  Vehiculo(this.placa);

  void registrarDiagnostico(String diag) {
    diagnostico = diag;
    estado = "Reparado";
    Taller.incrementarContador();
  }

  void resumen(Empleado empleado) {
    print("--- RESUMEN DE VEHÍCULO  $placa ---");
    print("Taller: ${Taller.nombre}");
    print("Mensaje: ${Taller.mensajeGeneral}");
    print("Atendido por: ${empleado.obtenerNombre()}");
    print("Placa: $placa");
    print("Estado: $estado");
    print("Diagnóstico: $diagnostico");
    print("Extra Info: $extraInfo");
    print("---------------------------\n");
  }
}
