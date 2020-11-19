import 'dart:io';

main() {
  // OSX y Linux
  // File file = new File(Directory.current.path + '/04-tipos-nocomunes/assets/personas.txt');

  //Windows
  File file = new File( Directory.current.path + '\\assets\\personas.txt');

  Future<String> f = file.readAsString();

  f.then((data) => print(data));
  f.then(print); // Forma resumida

  print('Fin del main');

}
