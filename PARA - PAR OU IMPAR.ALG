algoritmo "Para - Par ou Impar"
var

   n1, n2, cont: inteiro

inicio

   escreva("Digite o primeiro número: ")
   leia(n1)
   escreva("Digite o segundo número: ")
   leia(n2)

   limpatela

   // Validando o primeiro número
   escreval("*********************************")
   escreval(" Contagem para o Primeiro Número ")
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
   // Validando o segundo número
   escreval("*********************************")
   escreval(" Contagem para o Segundo Número ")
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