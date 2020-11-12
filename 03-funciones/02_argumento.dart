main(List<String> args) {
  // saludar('Hola', 'Gilbert');
  saludar2(veces: 10, mensaje: 'Hola', nombre: 'Gilbert');
}

void saludar(String mensaje, [String nombre = '<insertar nombre>']) {
  print('$mensaje $nombre');
}

void saludar2({String nombre, String mensaje, int veces}) {
  for (int i = 0; i < veces; i++) {
    print('$mensaje $nombre');
  }
}
