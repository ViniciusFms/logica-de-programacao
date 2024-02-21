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
   escreva("Escolha uma das operações: ")
   leia(opcao)

fimprocedimento

procedimento calcularResultado(n1, n2, operacao: inteiro)
var
   resultado: real
inicio

   escolha(operacao)

   caso 1
      escreval("Operação realizada: Soma")
      resultado <- n1 + n2
   caso 2
      escreval("Operação realizada: Subtração")
      resultado <- n1 - n2
   caso 3
      escreval("Operação realizada: Multiplicação")
      resultado <- n1 * n2
   caso 4
      escreval("Operação realizada: Divisão")
      resultado <- n1 / n2

   fimescolha

   escreval("Resultado da operação: ", resultado)

fimprocedimento

var
   opcao, numA, numB: inteiro

inicio

   exibirMenu()

   enquanto ( (opcao < 1) OU (opcao > 4) ) faca

      exibirMenu()

   fimenquanto

   escreval
   escreva("Digite o primeiro número: ")
   leia(numA)
   escreva("Digite o segundo número: ")
   leia(numB)

   calcularResultado(numA, numB, opcao)
   
   calcularResultado(40,20,4)
   
   calcularResultado(numA, numB, 1)
   
   calcularResultado(100, 30, opcao)

fimalgoritmo