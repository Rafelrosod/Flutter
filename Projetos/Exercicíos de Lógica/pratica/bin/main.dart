/*
void main(){
  String nome = "Seja bem vindo";
  print(nome);
}

void main(){
  String nome = "Maria";
  print("O nome é: $nome");

}

void main(){
  int num1 = 50;
  int num2 = 20;
  print(num1 + num2);
  print(num1 - num2);
  print(num1 / num2);
  print(num1 * num2);
}

void main(){
 int a = 5;
 int b = 9;
 int c = b;
  
  b = a;
  a = c;
  print('a=$a, b=$b');
}
*/
import 'dart:io';

void main() {
  print("informe seu nome");
  String nome = stdin.readLineSync()!;
  print("informe seu sobrenome");
  String sobrenome = stdin.readLineSync()!;
  print("informe sua idade");
  String idade = stdin.readLineSync()!;
  print("$nome $sobrenome tem $idade anos.");
}
/*
import 'dart:io';

void main() {
  print("informe um numero");
  int valor = int.parse(stdin.readLineSync()!);
  print(valor - 1);
  print(valor + 1);
}
*/
/*
import 'dart:io';

void main() {
  print("informe um numero");
  int valor = int.parse(stdin.readLineSync()!);
  int resultado = (valor % 2);
  if (resultado == 0) {
    print("Par");
  } else
    print("Impar");
}
*/

/*
import 'dart:io';

void main() {
  print("Informe um numero");
  int valor = int.parse(stdin.readLineSync()!);
  if (valor > 0) {
    print("Positivo");
  } else
    print("Negativo");
}
*/

/*
import 'dart:io';

void main() {
  print("informe lado 1");
  int lado1 = int.parse(stdin.readLineSync()!);
  print("informe lado 2");
  int lado2 = int.parse(stdin.readLineSync()!);
  var lado = (lado1 * lado2);
  print("A área do rentângulo é $lado");
}
*/
/*
import 'dart:io';

void main() {
  print("informe a nota 1");
  double nota1 = double.parse(stdin.readLineSync()!);
  print("informe a nota 2");
  double nota2 = double.parse(stdin.readLineSync()!);
  print("informe a nota 3");
  double nota3 = double.parse(stdin.readLineSync()!);
  var media = ((nota1 + nota2 + nota3) / 3);
  if (media >= 7) {
    print("Aprovado");
  } else
    print("Reprovado");
}
*/
/*
import 'dart:io';

void main() {
  print("Informe dois numeros");
  int numero1 = int.parse(stdin.readLineSync()!);
  int numero2 = int.parse(stdin.readLineSync()!);
  if (numero1 == numero2) {
    print(numero1 + numero2);
  } else
    print(numero1 * numero2);
}
*/
/*
import 'dart:io';

void main() {
  print("Informe três números.");
  int numero1 = int.parse(stdin.readLineSync()!);
  int numero2 = int.parse(stdin.readLineSync()!);
  int numero3 = int.parse(stdin.readLineSync()!);

  if (numero1 == numero2 && numero2 == numero3 && numero1 == numero3) {
    print("Obrigatorio números diferentes");
  }
  if (numero1 < numero2 && numero1 < numero3) {
    print("Número 1 é o menor");
  } else if (numero2 < numero1 && numero2 < numero3) {
    print("Número 2 é o menor");
  } else if (numero3 < numero1 && numero3 < numero2) {
    print("Número 3 é o menor");
  }
}
*/
/*
import 'dart:io';

void main() {
  print("Informe três Números.");
  int numero1 = int.parse(stdin.readLineSync()!);
  int numero2 = int.parse(stdin.readLineSync()!);
  int numero3 = int.parse(stdin.readLineSync()!);

  if (numero1 == numero2 && numero2 == numero3 && numero1 == numero3) {
    print("Obrigatorio números diferentes");
  }
  if (numero1 < numero2 && numero1 < numero3) {
    if (numero2 < numero3) {
      print("$numero1 $numero2 $numero3");
    } else {
      print("$numero1 $numero3 $numero2");
    }
  } else if (numero2 < numero1 && numero2 < numero3) {
    if (numero1 < numero3) {
      print("$numero2 $numero1 $numero3");
    } else {
      print("$numero2 $numero3 $numero1");
    }
  } else {
    if (numero1 < numero2) {
      print("$numero3 $numero1 $numero2");
    } else {
      print("$numero3 $numero2 $numero1");
    }
  }
}
*/
/*
import 'dart:io';

void main() {
  print("Informe o lado Direito");
  int direito = int.parse(stdin.readLineSync()!);
  print("Informe o lado Inferior");
  int inferior = int.parse(stdin.readLineSync()!);
  print("Informe o lado Esquerdo");
  int esquerdo = int.parse(stdin.readLineSync()!);

  if (direito == inferior && direito == esquerdo) {
    print("Equilátero");
  } else if (direito != inferior &&
      direito != esquerdo &&
      inferior != esquerdo) {
    print("Escaleno");
  } else
    print("Isósceles");
}
*/

/*
import 'dart:io';

void main() {
  print("Informe o salário do Colaborador");
  double salario = double.parse(stdin.readLineSync()!);
  print("informe o reajuste do Colaborador");
  double reajuste = double.parse(stdin.readLineSync()!);

  double novosalario = (salario / reajuste) + salario;
  print("Seu novo salário é:$novosalario");
}
*/
/*
import 'dart:io';

void main() {
  print("Escreva um número, Real, texto e Verdadeiro ou falso.");
  int numero = int.parse(stdin.readLineSync()!);
  double real = double.parse(stdin.readLineSync()!);
  String texto = stdin.readLineSync()!;
  bool verdade = bool.parse(stdin.readLineSync()!);
  verdade = true;

  print(numero);
  print(real);
  print(texto);
  print(verdade);
}
*/
/*
void main() {
  int numero = 1000;
  String nome = "José";
  print(numero);
  print(nome);
}
*/
/*
void main() {
  int numero = 1000;
  String nome = "José";

  print("nome é: $nome, numero é: $numero");
}
*/
/*
void main() {
  int a = 500;
  int b = 10;
  var soma = (a + b);
  print(soma);
}
*/
/*
import 'dart:io';

void main() {
  print("Escreva seu nome");
  String nome = (stdin.readLineSync()!);
  print(nome);
}
*/
/*
import 'dart:io';

void main() {
  print("Escreva um número");
  int valor = int.parse(stdin.readLineSync()!);
  var multiplo = (valor * 10);
  print(multiplo);
}
*/
/*
import 'dart:io';

void main() {
  print("Digite um número");
  int valor = int.parse(stdin.readLineSync()!);
  if (valor > 10) {
    print("é maior");
  } else
    print("É menor");
}
*/
/*
import 'dart:io';

void main() {
  print("Qual o custo de fabrica?");
  double custo = double.parse(stdin.readLineSync()!);

  double distribuidor = (custo * 0.28);
  double imposto = (custo * 0.45);
  double custofinal = (custo + distribuidor + imposto);

  print("O custo final é $custofinal");
}
*/
/*
import 'dart:io';

void main() {
  print("Quantas maçãs seria?");
  int qtd = int.parse(stdin.readLineSync()!);
  double valorunitario = 1.30;

  if (qtd > 5 && qtd <= 15) {
    valorunitario = 1.15;
  } else if (qtd > 15 && qtd <= 30) {
    valorunitario = 1.05;
  } else if (qtd > 30) {
    valorunitario = 0.98;
  }
  double pago = (qtd * valorunitario);
  double desconto = (qtd * 1.30) - pago;
  print("O desconto foi: $desconto");
  print("Valor pago foi: $pago ");
}
*/
/*
import 'dart:io';

void main() {
  print("Selecione a opção do seu lanche");
  int codigo = int.parse(stdin.readLineSync()!);

  switch (codigo) {
    case 1:
      print("Cada fritas custa 30 reais");
      int valor = 30;
      print("Valor pago foi");
      double valorpago = double.parse(stdin.readLineSync()!);
      double desconto = valorpago - valor;
      if (valorpago < valor) {
        print("Esta faltando dinheiro");
      } else
        print("Foi pago: $valor e seu desconto é: $desconto");
      break;

    case 2:
      print("O X-salada custa 25 reais");
      int valor = 25;
      print("Valor pago foi");
      double valorpago = double.parse(stdin.readLineSync()!);
      double desconto = valorpago - valor;
      if (valorpago < valor) {
        print("Esta faltando dinheiro");
      } else
        print("Foi pago: $valor e seu desconto é: $desconto");
      break;
    case 3:
      print("O Hot-Dog custa 12 reais");
      int valor = 12;
      print("Valor pago foi");
      double valorpago = double.parse(stdin.readLineSync()!);
      double desconto = valorpago - valor;
      if (valorpago < valor) {
        print("Esta faltando dinheiro");
      } else
        print("Foi pago: $valor e seu desconto é: $desconto");
      break;
    case 4:
      print("Coca-cola lata custa 8 reais");
      int valor = 8;
      print("Valor pago foi");
      double valorpago = double.parse(stdin.readLineSync()!);
      double desconto = valorpago - valor;
      if (valorpago < valor) {
        print("Esta faltando dinheiro");
      } else
        print("Foi pago: $valor e seu desconto é: $desconto");
      break;
    case 5:
      print("A agua mineral custa 2 reais");
      int valor = 2;
      print("Valor pago foi");
      double valorpago = double.parse(stdin.readLineSync()!);
      double desconto = valorpago - valor;
      if (valorpago < valor) {
        print("Esta faltando dinheiro");
      } else
        print("Foi pago: $valor e seu desconto é: $desconto");
      break;
    default:
      print("Opçãeo Inválida");
  }
}
*/
// void main() {
// //  int contador = 0;

// //  while (contador < 5) {
// //    print("linha $contador");
// //    contador++;

// //  do {
// //    print("linha $contador");
// //    contador++;
// //  } while (contador < 5);

// //(while - para quando não sei quantas vezes é necessario)

//   // for (var i = 0; i < 5; i++) {
//   //   print("conte $i");
//   // }

// // (for - para quando sei quantas vezes é necessario)
// }

//(exercicio 4)

// void main() {
//   int contador = 0;
// while (contador < 5) {
//   print("Hello World");
//   contador++;
// }
// do {
//   print("Hello World");
//   contador++;
// } while (contador < 5);
//   for (int contador = 0; contador < 5; contador++) {
//     print("Hello World");
//   }
// }

// void main() {
//   int contador = 1;
//   while (contador <= 10) {
//     print(" numero $contador");
//     contador++;
//   }
//   for (var contaodor = 1; contaodor <= 10; contaodor++) {
//     print("numero $contaodor");
//   }
// }

// void main() {
//   int contador = 0;
//   // while (contador <= 1000) {
//   //   if (contador % 2 == 0) {
//   //     print("$contador par");
//   //   } else
//   //     print("$contador impar");
//   //   contador++;
//   // }
//   for (var i = 0; i < count; i++) {

//   }
// }

// import 'dart:io';

// void main() {
//   int opcao;
//   do {
//     print("Informe de 1 á 5");
//     opcao = int.parse(stdin.readLineSync()!);
//   } while (opcao < 1 || opcao > 5);
//   print("senha correta");
// }

// import 'dart:io';

// void main() {
//   const numtentativas = 3;
//   const senhacorreta = "1234";

//   int tentativas = numtentativas;
//   bool senhavalida = false;
//   do {
//     print("Informe sua senha");
//     String senha = stdin.readLineSync()!;
//     if (senha == senhacorreta) {
//       senhavalida = true;
//       //Break(não é bom utilizar o break);
//       print("Senha valida");
//     } else {
//       print("Senha invalida");
//     }
//   } while (--tentativas > 0 && senhavalida == false);

//   if (senhavalida == false) {
//     print("Conta Bloqueada");
//   }
// }

// import 'dart:io';

// void main() {
//   print("Informe um número");
//   int numero = int.parse(stdin.readLineSync()!);
//   for (int contador = 1; contador <= 10; contador++) {
//     print("$contador x $numero = ${contador * numero}");
//   }
// }

// import 'dart:io';
// void main() {
//   print('Informe um número inicial:');
//   int numeroInicial = int.parse(stdin.readLineSync()!);

//   print('Informe um número final:');
//   int numeroFinal = int.parse(stdin.readLineSync()!);
//   print('');

//   for (numeroInicial++; numeroInicial < numeroFinal; numeroInicial++) {
//     print(numeroInicial);
//   }

//   // for(int valor = numeroInicial + 1 ; valor < numeroFinal ; valor++){
//   //   print(valor);
//   // }
// }

// import 'dart:io';

// void main() {
//   int votosHuberto = 0;
//   int votosMaria = 0;
//   int votosMario = 0;
//   int votosAntonio = 0;

//   String voto = '';
//   while (voto != '5') {
//     print('Informe o número do candidato:');
//     voto = stdin.readLineSync()!;
//     switch (voto) {
//       case '1':
//         votosHuberto++;
//         break;
//       case '2':
//         votosMaria++;
//         break;
//       case '3':
//         votosMario++;
//         break;
//       case '4':
//         votosAntonio++;
//         break;
//       default:
//         print('Número do candidato inválido!');
//     }
//   }
// }

//   print('Quantidade de votos:');
//   print('\tHumberto: $votosHuberto');
//   print('\tMaria: $votosMaria');
//   print('\tMário: $votosMario');
//   print('\tAntônio: $votosAntonio');

//   if(votosHuberto > votosMaria && votosHuberto > votosMario && votosHuberto > votosAntonio){
//     print('O Humberto foi eleito');
//   }else if(votosMaria > votosHuberto && votosMaria > votosMario && votosMaria > votosAntonio){
//     print('O Maria foi eleita');
//   }else if(votosMario > votosHuberto && votosMario > votosMaria && votosMario > votosAntonio){
//     print('O Mário foi eleita');
//   }else if(votosAntonio > votosHuberto && votosAntonio > votosMaria && votosAntonio > votosMario){
//     print('O Antônio foi eleita');
//   }else{
//     print('Segundo turno');
//   }
// }

// void main() {
//   inicio();
//   fim();
//   mimir();
//   print("Que está no meu coração");
// }
// mimir() {
//   print("Só não toca no teu rosto");
// }
// inicio() {
//   print("O vento do mês de agosto");
// }
// fim() {
//   print("Leva as folhas pelo chão");
// }

// import 'dart:io';

// void main() {
//   print("informe o nome ");
//   String nome = stdin.readLineSync()!;

//   print("informe a idade");
//   int idade = int.parse(stdin.readLineSync()!);

//   String resultado = hello("Ola", nome, idade);
//   print(resultado);
// }

// String hello(String mensagem, String nome, int idade) {
//   return "$mensagem $nome com $idade anos";
// }

// void main() {
//   terminal();
// }

// terminal() {
//   print("Seja bem vindo");
// }

// void main(List<String> args) {
//   texto("Dart é legal");
// }

// void texto(String mensagem) {
//   print("$mensagem");
// }

// void main(List<String> args) {
//   String msg = texto();
//   print(msg);
//   print(texto());
// }

// texto() {
//   return "Fim";
// }

// void main() {
//   int valor = mostra(6, 8);
//   print(valor);
// }

// int mostra(int numero1, int numero2) {
//   if (numero1 < numero2) {
//     return numero1;
//   }
//   return numero2;
// }

// void main(List<String> args) {
//   double resultado = soma(6);
//   print(resultado);
// }

// double soma(double valor1) {
//   return valor1 * 2;
// }

// void main(List<String> args) {
//   double media = nota(8, 8, 8);
//   print();
// }

// double nota(double nota1, double nota2, double nota3) {
//   return (nota1 + nota2 + nota3) / 3;
// }

// media(double nota) {
//   if (nota >= 7) {
//     return "Aprovado";
//   } else if (nota >= 5) {
//     return 'Em recuperação';
//   } else {
//     return "reprovado";
//   }
// }

// import 'dart:io';

// void main() {
//   print("Insira dois valores");
//   double valor1 = double.parse(stdin.readLineSync()!);
//   double valor2 = double.parse(stdin.readLineSync()!);
//   print("Insira a operação");
//   String operacao = stdin.readLineSync()!;
//   executar(operacao, valor1, valor2);
// }

// void executar(String operacao, valor1, valor2) {
//   if (operacao == "+") {
//     double resultado = soma(valor1, valor2);
//     print(resultado);
//   } else if (operacao == "-") {
//     double resultado = subtrair(valor1, valor2);
//     print(resultado);
//   } else if (operacao == "/") {
//     double resultado = dividir(valor1, valor2);
//     print(resultado);
//   } else if (operacao == "*") {
//     double resultado = multiplicacao(valor1, valor2);
//     print(resultado);
//   }
// }

// double soma(double valor1, double valor2) {
//   return valor1 + valor2;
// }

// double subtrair(double valor1, double valor2) {
//   return valor1 - valor2;
// }

// double multiplicacao(double valor1, double valor2) {
//   return valor1 * valor2;
// }

// double dividir(double valor1, double valor2) {
//   return valor1 / valor2;
// }
// void main() {
//   List<String> lista1 = ["Blumeanu", "itajai", "gaspar", "Brusque", "Pomerode"];
// for (final cidade in lista1) {
//   print(cidade);
// }
//   for (int i = 0; i < lista1.length; i++) {
//     print(lista1[i]);
//   }
// }

// import 'dart:io';

// void main() {
//   print("Selecione 5 números");
//   List<int> valor = [];
//   int soma = 0;
//   for (int numero = 0; numero < 5; numero++) {
//     int numero = int.parse(stdin.readLineSync()!);
//     valor.add(numero);
//     soma += numero;
//   }
//   for (int valor in valor) {
//     print(valor);
//   }
//   for (int i = 0; i < valor.length; i++) {
//     print(valor[i]);
//   }
//   print("A soma de todos os números é: $soma");
// }

// import 'dart:io';

// void main() {
//   print(" informe os nomes");
//   String nome = " ";
//   List<String> todo = [];
//   do {
//     nome = stdin.readLineSync()!;
//     todo.add(nome);
//   } while (nome != "Sair" && nome.isNotEmpty);
//   todo.removeLast();
//   int valor = todo.length;
//   print("$valor $todo");
// }

// import 'dart:io';

// void main() {
//   int numero = 0;
//   List<int> todo = [];
//   do {
//     print("Informe o número: $numero");
//     numero = int.parse(stdin.readLineSync()!);
//     todo.add(numero);
//   } while (numero < 5);
//   for (int i = todo.length - 1; i >= 0; i--) {
//     print(todo[i]);
//   }
// }

// import 'dart:io';

// void main() {
//   List<int> todo = [];
//   int contador = 0;
//   for (int i = 1; i <= 5; i++) {
//     print('Informe o número $i');
//     int numero = int.parse(stdin.readLineSync()!);
//     if (numero == 10) {
//       ++contador;
//     }
//     if (todo.contains(10)) {
//       ++contador;
//     }
//     todo.add(numero);
//   }
//   print("Tem $contador números 10");
// }

// import 'dart:io';

// void main() {
//   int numero = 0;
//   int soma = 0;
//   List<int> lit = [];
//   for (int i = 0; i < 8; i++) {
//     print("Informe os oito números:");
//     numero = int.parse(stdin.readLineSync()!);
//     soma += numero;
//     lit.add(numero);
//   }
//   double media = soma / 8;
//   lit.sort();
//   print("O menor número é: ");
//   print(lit.first);
//   print("O maior número é: ");
//   print(lit.last);
//   print("A media dos números é: ");
//   print(media);
//   print("A soma dos número é: $soma");
// }

// import 'dart:io';

// void main() {
//   int item = 0;
//   List listaped = [];
//   List rango = [
//     "Hamburguer",
//     "fritas",
//     "pastel",
//     "xburguer",
//     "Xcalota",
//     "Caldo de cana",
//     "Coca-cola",
//     "Fanta",
//     "Pespis",
//     "suco"
//   ];
//   List listapreco = [];
//   List<double> valor = [
//     25.00,
//     15.00,
//     16.00,
//     22.00,
//     30.00,
//     8.00,
//     6.00,
//     6.00,
//     6.00,
//     9.00
//   ];
//   List<int> pedido = [];
//   List<int> cardapio = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
//   print("Selecione o item do cardapio: ");
//   print(cardapio);
//   do {
//     item = int.parse(stdin.readLineSync()!);
//     switch (item) {
//       case 1:
//         listaped.add(rango[1]);
//         listapreco.add(valor[1]);
//       case 2:
//         listaped.add(rango[2]);
//         listapreco.add(valor[2]);
//       case 3:
//         listaped.add(rango[3]);
//         listapreco.add(valor[3]);
//       case 4:
//         listaped.add(rango[4]);
//         listapreco.add(valor[4]);
//       case 5:
//         listaped.add(rango[5]);
//         listapreco.add(valor[5]);
//       case 6:
//         listaped.add(rango[6]);
//         listapreco.add(valor[6]);
//       case 7:
//         listaped.add(rango[7]);
//         listapreco.add(valor[7]);
//       case 8:
//         listaped.add(rango[8]);
//         listapreco.add(valor[8]);
//       case 9:
//         listaped.add(rango[9]);
//         listapreco.add(valor[9]);
//       case 10:
//         listaped.add(rango[10]);
//         listapreco.add(valor[10]);
//     }
//     pedido.add(item);
//     print("Mais algum item?");
//   } while (item != 11 && item < 11);
//   if (item > 11) {
//     print("Número invalido");
//   } else {
//     pedido.removeLast();
//     double total = 0;
//     for (var preco in listapreco) {
//       total += preco;
//     }
//     print("Itens selecionados: $listaped");
//     print(" Valor total igual: $total");
//   }
// }
// import 'dart:io';

// void main() {
//   List<String> listaDePresenca = [];

//   while (true) {
//     print("\nMenu:");
//     print("a. Cadastrar participante");
//     print("b. Remover participante");
//     print("c. Listar participantes");
//     print("d. Finalizar aplicação");

//     String opcao = stdin.readLineSync() ?? "";

//     switch (opcao) {
//       case 'a':
//         cadastrarParticipante(listaDePresenca);
//         break;
//       case 'b':
//         removerParticipante(listaDePresenca);
//         break;
//       case 'c':
//         listarParticipantes(listaDePresenca);
//         break;
//       case 'd':
//         print("Aplicação finalizada.");
//         return;
//       default:
//         print("Opção inválida. Por favor, escolha uma opção válida.");
//     }
//   }
// }

// void cadastrarParticipante(List<String> lista) {
//   stdout.write("Digite o nome do participante: ");
//   String nome = stdin.readLineSync() ?? "";
//   lista.add(nome);
//   print("$nome foi cadastrado na lista de presença.");
// }

// void removerParticipante(List<String> lista) {
//   stdout.write("Digite o nome do participante a ser removido: ");
//   String nome = stdin.readLineSync() ?? "";
//   if (lista.contains(nome)) {
//     lista.remove(nome);
//     print("$nome foi removido da lista de presença.");
//   } else {
//     print("$nome não está na lista de presença.");
//   }
// }

// void listarParticipantes(List<String> lista) {
//   print("\nLista de Participantes:");
//   for (String participante in lista) {
//     print(participante);
//   }
// }