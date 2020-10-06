main() {
  // ============================ Numeros

  int a = 10;
  double b = 5.5;
  int c;

  int x = 10, y = 20, z = 30;

  int _a = 30;

  double $b = 45.55;

  // print($b); 
  // print(y); 
  // print(z);  

  // ============================ Strings - Cadenas de caracteres

  String nombre = 'Tony';
  String nombre2 = "Tony";
  String nombre3 = 'O\'Connor'; // O'Connor

  String multilinea = '''
  Hola Mundo
  Como Estan?
  ''';

  // print(multilinea);

  // ============================ Booleans

  bool activo = true;
  bool corriendo;

  activo = !activo;

  // print(activo);

  // ============================ Listas - Arreglos

  // List<String> personajes = ['Superman', 'Batman'];
  List<String> personajes = new List();

  personajes..add('Batman')
            ..add('Superman')
            ..add('Batman');

  // print(personajes);

  List<String> villanos = new List(3);

  // villanos.addAll(['Lex', 'Red Skull', 'Doom']);
  villanos[0] = 'Lex';
  villanos[1] = 'Red Skull';
  villanos[2] = 'Doom';

  // print(villanos);


  // ============================ Sets

  Set<String> villanos2 = {'Lex', 'Red Skull', 'Doom'};

  villanos2.add('Lex');

  // print(villanos2.first);

  // ============================ Mapas - Diccionarios - Objetos
  // llave: valor

  Map<dynamic, String> ironman = {
    'nombre': 'Tony Stark',
    'poder' : 'Inteligencia y El dinero',
    10 : 'Nivel de energia'
  };

  // print(ironman[10]);

  Map<String, dynamic> capitan = new Map();

  capitan.addAll({'nombre': 'Steve', 'poder': 'Soportar suero sin morir'});

  print(capitan);

}