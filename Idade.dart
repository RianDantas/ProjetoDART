// import 'dart:io';

// void main(){
  
//   void idade(){
//     // Peça ao usuário para informar a idade e exiba "Maior de idade"
//     print("Informe sua sua idade: ");

//     int? num = int.parse(stdin.readLineSync()!);

//     if(num >= 18){
//       print("Maior de idade");
//     }else{
//       print("Menor de idade");
//     }
//   }
  
//   void nota(int n1){
    
//   // Dada uma variável nota, use if/else para exibir "Aprovado" se a
//   // nota for maior ou igual a 7, "Recuperação" se for entre 5 e 6.9,
//   // e "Reprovado" se for menor que 5.

//     if(n1 >= 7){
//       print("Aprovado");

//     }if(n1 >= 5 && n1 < 7){
//       print("Recuperação");

//     }else{
//       print("Reprovado");
//     }
//   }

//   void parImpar(int n){
//     // Leia um número inteiro e use o operador ternário para exibir
//     // "Par" ou "Ímpar".

//     var resultado = n % 2 == 0 ? "Par" : "Ímpar";
//     print(resultado);
//   }

//   void diaSemana(int n){
//     /*
//     *Dado um número de 1 a 7, use switch/case para imprimir o nome
//     *do dia correspondente (1 = Domingo, 2 = Segunda, ...).
//     */

//     switch (n){
//       case 1:
//         print("Domingo");
//         break;

//       case 2:
//         print("Segunda");
//         break;

//       case 3:
//         print("Terça");
//         break;

//       case 4:
//         print("Quarta");
//         break;
      
//       case 5:
//         print("Quinta");
//         break;

//       case 6:
//         print("sexta");
//         break;

//       case 7:
//         print("Sábado");
//         break;

//     }

//   }

//   void maior(int n1, int n2, int n3){

//     /*
//     *Receba três números inteiros e utilize estruturas de seleção para
//     *exibir o maior deles.
//     */

//     if(n1 > n2 && n1 > n3){
//       print("O maior deles é: ${n1}");
      
//     }else if (n2 > n1 && n2 > n3){
//       print("O maior deles é: ${n2}");

//     }else{
//       print("O maior deles é: ${n3}");

//     }
//   }

//   void decremento(){
//     /*
//     *Use um loop for para imprimir os números de 10 até 1.
//     */

//     for(var i = 10; i != 0; i--){
//       print(i);
//     }
//   }

//   void paresAte100(){

//     /*
//     *Some e exiba todos os números pares de 1 a 100 usando um
//     *loop.
//     */

//     int sum = 0;

//     for(var i = 1; i <= 100; i++){
//       if(i % 2 == 0){
//         print(i);
//         sum += i;
        
//       }
      
//     }
//     print(sum);
//   }

 
//   // idade();
//   // nota(3);
//   // parImpar(123);
//   // diaSemana(5);
//   // maior(4, 9, 12);
//   // decremento();
//   // paresAte100();
// }