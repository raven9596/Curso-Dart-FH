main() {
  String nombre = 'Gilbert';
  String apellido = 'Acosta';
  String nombreCompleto = '$nombre' ' ' '$apellido';

  print(nombreCompleto);

  print('Length: ${nombreCompleto.length}');
  print('Contains G: ${nombreCompleto.contains('G', 0)}');
  print('EndsWith: ${nombreCompleto.endsWith('a')}');

  print('PadLeft: ${nombreCompleto.padLeft(20, '...')}');
  print('PadRight: ${nombreCompleto.padRight(20, '...')}');
}
