algoritmo "Para - Par ou Impar"
var

   n1, n2, cont: inteiro

inicio

   escreva("Digite o primeiro n�mero: ")
   leia(n1)
   escreva("Digite o segundo n�mero: ")
   leia(n2)

   limpatela

   // Validando o primeiro n�mero
   escreval("*********************************")
   escreval(" Contagem para o Primeiro N�mero ")
   escreval("*********************************")
   se ( n1 % 2 = 0 ) entao
      para cont <- 0 ate n1 passo 1 faca
         escreva(cont, " - ")
      fimpara
   senao
      para cont <- n1 ate 0 passo -1 faca
         escreva(cont, " - ")
      fimpara
   fimse

   escreval()
   escreval()
   // Validando o segundo n�mero
   escreval("*********************************")
   escreval(" Contagem para o Segundo N�mero ")
   escreval("*********************************")
   se ( n2 % 2 = 0 ) entao
      para cont <- 0 ate n2 passo 1 faca
         escreva(cont, " - ")
      fimpara
   senao
      para cont <- n2 ate 0 passo -1 faca
         escreva(cont, " - ")
      fimpara
   fimse

fimalgoritmo