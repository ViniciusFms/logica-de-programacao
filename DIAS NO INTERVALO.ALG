algoritmo "Dias no intervalo"
var

   num: inteiro

inicio

   escreva("Digite um n�mero: ")
   leia(num)

   se ( num = 1 ) entao
      escreval("Hoje � domingo!")
   fimse

   se ( num = 2 ) entao
      escreval("Hoje � segunda-feira!")
   fimse

   se ( num = 3 ) entao
      escreval("Hoje � ter�a-feira!")
   fimse

   se ( num = 4 ) entao
      escreval("Hoje � quarta-feira!")
   fimse

   se ( num = 5 ) entao
      escreval("Hoje � quinta-feira!")
   fimse

   se ( num = 6 ) entao
      escreval("Hoje � sexta-feira!")
   fimse

   se ( num = 7 ) entao
      escreval("Hoje � s�bado!")
   fimse

   se ( (num > 7) OU (num < 1) ) entao
      escreval("Dia da semana inv�lido!")
   fimse

fimalgoritmo