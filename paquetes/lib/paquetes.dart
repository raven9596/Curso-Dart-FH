import 'package:http/http.dart' as http;

// import 'classes/reqres_repuesta.dart';
import 'package:paquetes/classes/reqres_repuesta.dart';
import 'package:paquetes/classes/pais.dart';

void getReqResp_service() {
  final url = 'https://reqres.in/api/users?page=2';

  http.get(url).then((res) {
    // print(res);

    final resReqRes = reqResRespuestaFromJson(res.body);

    // final body = jsonDecode(res.body);
    // print(body);
    // print('---------------------------------');
    // print('page: ${body['page']}');
    // print('per_page: ${body['per_page']}');
    // print('id del tercer elemento: ${body['data'][2]['id']}');

    print('page: ${resReqRes.page}');
    print('per_page: ${resReqRes.perPage}');
    print('id del tercer elemento: ${resReqRes.data[2].id}');
  });
}

// Tarea:

void getInfoPais() {
  final url = 'https://restcountries.eu/rest/v2/alpha/col';

  http.get(url).then((res) {
    final col = paisFromJson(res.body);

    print('===========================');
    print('Pais: ${col.name}');
    print('Poblacion: ${col.population}');
    print('Fronteras:');
    col.borders.forEach((f) => print('   $f'));
    print('Idioma: ${col.languages[0].nativeName}');
    print('Latitud : ${col.latlng[0]}');
    print('Longitud : ${col.latlng[1]}');
    print('Moneda: ${col.currencies[0].name}');
    print('Bandera: ${col.flag}');
    print('===========================');
  }).catchError((error) => print);
}
