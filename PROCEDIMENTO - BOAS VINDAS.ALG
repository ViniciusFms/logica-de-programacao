algoritmo "Procedimento - Boas Vindas"


procedimento dizerOla()
inicio

   escreval("Ol� ",nome,"!")
   escreval("Seja bem vindo!")

fimprocedimento


procedimento obterDados()
inicio

   escreva("Digite seu nome: ")
   leia(nome)

fimprocedimento


var

   nome: caracter

inicio

   obterDados()
   dizerOla()

fimalgoritmo