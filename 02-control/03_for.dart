import 'dart:io';

// main() {
//   for (int i = 1; i <= 10; i++) {
//     print('index i: ${ 2 + 2}');
//   }
// }

main() {

  int tabla = int.parse(stdin.readLineSync());

  for ( int i = 1; i <= 10; i++) {

    stdout.writeln('$tabla x $i = ${i * tabla}');
  }
  
}
