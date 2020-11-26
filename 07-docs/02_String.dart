main() {
  String nombre = 'Gilbert';
  String apellido = 'Acosta';
  String nombreCompleto = '$nombre' ' ' '$apellido';

  // print(nombreCompleto);

  // print('Length: ${nombreCompleto.length}');
  // print('Contains G: ${nombreCompleto.contains('G', 0)}');
  // print('EndsWith: ${nombreCompleto.endsWith('a')}');

  // print('PadLeft: ${nombreCompleto.padLeft(20, '...')}');
  // print('PadRight: ${nombreCompleto.padRight(20, '...')}');

  print('Operador []: ${nombreCompleto[0]}');
  print('Operador *: ${nombreCompleto * 2}');
  print('Operador *: ${'*' * 10}');

  print('ReplaceAll: ${nombreCompleto.replaceAll(new RegExp(r'a'), 'á')}');

  print('SubString: ${nombreCompleto.substring(0, 5)}...');
  print('indexOf: ${nombreCompleto.indexOf(' ')}');
  print('Split: ${nombreCompleto.split(' ')}');
  // print('Capitalizar: ${nombreCompleto.substring(13,14).toUpperCase()}');
  print('Capitalizar: ${nombreCompleto[nombreCompleto.length -1].toUpperCase()}');

}
