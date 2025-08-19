
main(){

  Map <String, double> sensores = {
    "Temperatura": 26,
    "Umidade": 80,
    "Contador": 1234,
    "Luminosidade": 500,
  };

  //lista de chaves
  List<String> chaves = sensores.keys.toList();

  //imprimir usando o while
  int i = 0;
  while (i < chaves.length){
    print("Sensor: ${chaves[i]}");
    i++;
  }

  //imprimir usando do-while
  int x = 0;
  do {
    print("Sensor: ${chaves[x]}");
    x++;
  }
  while (x < chaves.length);
}