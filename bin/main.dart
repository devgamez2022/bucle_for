void main(List<String> args) {
  int cantidadPaises = 0;
  int numero = 10;

  List<String> lista = [
    'El Salvador',
    'Guatemala',
    'Honduras',
    'Costa Rica',
    'Panama'
  ];

  cantidadPaises = lista.length;
  print('Cantidad Items: $cantidadPaises');

  //for(int i = 0; i < lista.size(); i++)
  for (int posicion = 0; posicion < lista.length; posicion++) {
    //print('Paises: ${posicion + 1} : ${lista[posicion]}');
    print('Paises: $posicion : ${lista[posicion]}');
  }

  print('');
  for (var i = 1; i <= 10; i++) {
    print('$i x $numero = ${i * numero}');
  }
}
