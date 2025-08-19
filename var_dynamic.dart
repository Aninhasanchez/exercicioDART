main(){

  //usando o var
  var nome = "Sensor de umidade";


  //usando o dynamic
  dynamic valor = 100;
  print(valor);

  
  valor = "Falha no sensor"; //virar String
  print("Valor agora: $valor");

  valor = false; // virar boolean
  print("Valor final: $valor");
}