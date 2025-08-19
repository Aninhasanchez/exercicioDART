main(){

  List<String> sensores = ["Temperatura", "Umidade", "Contador", "Luminosidade"];


  //usando só o for
  for (int i = 0; i <sensores.length; i++){
    print("$i - ${sensores[i]}");
  }

  //usando o for-in
  for (String sensor in sensores){
    print(sensor);
  }
   

}