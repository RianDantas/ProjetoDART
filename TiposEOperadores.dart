void main1(){

  void questoes1a7(){

  int idade = 28;
  double altura = 1.75;
  String nomeAnimal = "Pitoco";

  bool ligada = false;

  var a = 10;
  var b = 3;
  var soma = a + b;
  var divisao = a%b;

  double desconto = 200 - (200 * 0.10);
  print(desconto);
  }

  void questao8(){
    String produto = "pivô";

    print("Produto: ${produto}\nPreço RS45,00");

  }

  void questao9(){
    List<String> cidades = ["Itaporanga", "Baraúna", "Recife"];

    print(cidades[1]);
  }

  void questao10(){
    Set<int> numeros = {1,2,3,4};

    print(numeros.length);
  }

  void questao11(){
    Map<String, int> frutas = {
      'banana' : 10
    };

   
    print(frutas['banana']);

  }

  void questao12(){
    dynamic variavel = 10;
    variavel = "10";

    print(variavel);
  }

  void questao13(int num){
    var idade = 200 < 18 ? print("Menor de idade") : print("maior de idade");


  }

  void questao14(){
    var nome;

    var nome1 = nome ?? "França";

    print(nome1);


  }

  void questao15(){
    final pi = 3.14;

    // pi = 3.141516;

    print(pi);
  }

  questao14();

}
