main() {
  var   a = 10;
  final double b = 10;
  const double c = 10;

  // a = 20;
  // b = 20;
  // c = 20;

  // final personaFinal = ['Juan', 'Pedro', 'Fernando'];
  // const personaConst = ['Juan', 'Pedro', 'Fernando'];

  final List<String> personaFinal = ['Juan', 'Pedro', 'Fernando'];
  List<String> personaConst = const ['Juan', 'Pedro', 'Fernando'];
  personaFinal.add('Maria');
  personaConst.add('Maria');

  print(personaConst);
}