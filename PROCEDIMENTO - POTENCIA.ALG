// Crie um procedimento para receber por parâmetro
// um número e o valor da potência a ser elevado.
// Calcule e exiba na tela a potência do número.
// Chame a rotina 3 vezes.

// Ex: para entrada de (2,2)
// Saída:
// Número 2 elevado a 2º potência igual a 4


algoritmo "Procedimento - Potencia"

procedimento calcularPotencia(num, potencia: inteiro)
inicio

   resultado <- num ^ potencia

   escreva("Número ",num," elevado a ",potencia,"º")
   escreval(" potência é igual a ", resultado )
   escreval

fimprocedimento


var

   resultado: real

inicio

   calcularPotencia(2,2)
   calcularPotencia(3,3)

fimalgoritmo