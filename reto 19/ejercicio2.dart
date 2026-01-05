Future<String> descargarActualizacion() async {
  print("A. Iniciando descarga de 5GB...");
  await Future.delayed(Duration(seconds: 4));
  return "Instalador de la Versión 2.0";
}

void gestionarConsola() async {
  print("--- SISTEMA OPERATIVO ---");

  Future<String> descarga = descargarActualizacion();
  print("B. El usuario está revisando su lista de amigos...");
  print("C. El usuario está ajustando el brillo de la pantalla...");
  String archivo = await descarga;
  print("D. Notificación: $archivo descargado correctamente.");
  print("E. Iniciando instalación...");
  print("--- FIN SISTEMA ---");
}

void main() {
  gestionarConsola();
}
