class Persona {
  String nombre;
  int edad;

  Persona(this.nombre, this.edad);

  void imprimirNombre() => print('Nombre: $nombre, Edad: $edad');
}

class Cliente extends Persona {
  String direccion;
  List ordenes = [];

  Cliente(int edadActural, String nombreActual)
      : super(nombreActual, edadActural);
}

main() {
  final pedro = new Cliente(24, 'Vianka');

  pedro.imprimirNombre();
}
