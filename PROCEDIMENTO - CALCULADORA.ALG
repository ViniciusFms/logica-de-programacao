algoritmo "Procedimento - Calculadora"
procedimento exibirMenu()
inicio

   escreval("***************************")
   escreval
   escreval("    MENU DA CALCULADORA    ")
   escreval
   escreval(" [1] Somar ")
   escreval(" [2] Subtrair")
   escreval(" [3] Multiplicar")
   escreval(" [4] Dividir")
   escreval
   escreval("***************************")
   escreval
   escreva("Escolha uma das opera��es: ")
   leia(opcao)

fimprocedimento

procedimento calcularResultado(n1, n2, operacao: inteiro)
var
   resultado: real
inicio

   escolha(operacao)

   caso 1
      escreval("Opera��o realizada: Soma")
      resultado <- n1 + n2
   caso 2
      escreval("Opera��o realizada: Subtra��o")
      resultado <- n1 - n2
   caso 3
      escreval("Opera��o realizada: Multiplica��o")
      resultado <- n1 * n2
   caso 4
      escreval("Opera��o realizada: Divis�o")
      resultado <- n1 / n2

   fimescolha

   escreval("Resultado da opera��o: ", resultado)

fimprocedimento

var
   opcao, numA, numB: inteiro

inicio

   exibirMenu()

   enquanto ( (opcao < 1) OU (opcao > 4) ) faca

      exibirMenu()

   fimenquanto

   escreval
   escreva("Digite o primeiro n�mero: ")
   leia(numA)
   escreva("Digite o segundo n�mero: ")
   leia(numB)

   calcularResultado(numA, numB, opcao)
   
   calcularResultado(40,20,4)
   
   calcularResultado(numA, numB, 1)
   
   calcularResultado(100, 30, opcao)

fimalgoritmo