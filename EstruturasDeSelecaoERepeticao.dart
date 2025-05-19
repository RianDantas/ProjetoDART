import 'dart:io';

void main(){
  void questao16(){

  print("Digite sua idade: ");
  int? idade = int.parse(stdin.readLineSync()!);

  if(idade < 18){
    print("Menor de idade");
  }
  else{
    print("Maior de idade");
  }

  }

  void questao17(int nota){
    if(nota >= 7){
      print("Aprovado");
    }else if(nota >= 5 && nota < 7){
      print("Recuperação");
    }
    else{
      print("Reprovado");
    }
  }

  void questao18(int num){
    var reposta = num % 2 == 0 ? print("Par") : print("Impar");
  }

  void questao19(){
    print("Digite um número de 1 a 7");
    int? num = int.parse(stdin.readLineSync()!);
    
    
    switch (num){
      case 1:
        print("Domingo");
        break;
      case 2:
        print("Segunda");
        break;
      case 3:
        print("Terça");
        break;
      case 4:
        print("Quarta");
        break;
      case 5:
        print("Quinta");
        break;
      case 6:
        print("Sexta");
        break;
      case 7:
        print("Sábado");
        break;
    }

    
  }

  void questao20(int num1, int num2, int num3){
    if(num1 > num2 && num1 > num3){
      print(num1);
    }else if( num2 > num1 && num2 > num3){
      print(num2);
    }else{
      print(num3);
    }
  }

  questao21(){

    for(var i = 10; i >= 1; i--){
      print(i);
    }
  }

  questao21();

}

