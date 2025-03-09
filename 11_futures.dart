void main() {
  print('Inicio del Programa');

  httpGet('http://190.1/xd').then((value) {
    print(value);
  }).catchError((err){
    print ('ERROR: $err');
  });

  print('Fin  del Programa');
}

Future<String> httpGet(String url) {
  return Future.delayed(const Duration(seconds: 1), () {
    
    throw 'ERROR EN LA PETICCION HTTP';

    //     return 'respuesta de la peticion http';
  });
}
