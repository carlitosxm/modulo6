Future<void> calentarAgua() async {
  print("1. Encendiendo la cafetera...");
  await Future.delayed(
    Duration(seconds: 3),
    () => {print("3. El agua ha hervido.")},
  );
}

void prepararCafe() async {
  print("--- INICIO TAREA CAFÉ ---");
  Future<void> hirviendo = calentarAgua();
  print("2. Alistando la taza y el café en polvo...");
  await hirviendo;
  print("4. Sirviendo el agua en la taza. ¡Disfrute!");
  print("--- FIN TAREA CAFÉ ---\n");
}

void main() {
  prepararCafe();
}
