// Crie um procedimento para receber por par�metro
// um n�mero e o valor da pot�ncia a ser elevado.
// Calcule e exiba na tela a pot�ncia do n�mero.
// Chame a rotina 3 vezes.

// Ex: para entrada de (2,2)
// Sa�da:
// N�mero 2 elevado a 2� pot�ncia igual a 4


algoritmo "Procedimento - Potencia"

procedimento calcularPotencia(num, potencia: inteiro)
inicio

   resultado <- num ^ potencia

   escreva("N�mero ",num," elevado a ",potencia,"�")
   escreval(" pot�ncia � igual a ", resultado )
   escreval

fimprocedimento


var

   resultado: real

inicio

   calcularPotencia(2,2)
   calcularPotencia(3,3)

fimalgoritmo