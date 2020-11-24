class Persona {
  // Campos o propiedades
  String nombre;
  int edad;
  String _bio = 'Hola, soy una propiedad privada';

  // Get y Sets
  // String get bio {
  //   return _bio.toUpperCase();
  // }
  String get bio => _bio.toUpperCase();

  // set bio(String texto) {
  //   _bio = texto;
  // }
  set bio(String texto) => _bio = texto;

  // Constructores
  // Persona(int edad, String nombre) {
  //   // print('Costructor');
  //   this.edad   = edad;
  //   this.nombre = nombre;
  // }

  Persona({this.edad = 0, this.nombre = 'Sin Nombre'});

  Persona.persona30(this.nombre) {
    this.edad = 30;
  }

  // Metodos

  @override
  String toString() {
    return '$nombre $edad $_bio';
  }
}
