algoritmo "Exercicio operadores relacionais"
var

   a,b,c,d: inteiro
   comp1, comp2, comp3: logico

inicio

   escreva("Digite o primeiro n�mero: ")
   leia(a)
   escreva("Digite o segundo n�mero: ")
   leia(b)
   escreva("Digite o terceiro n�mero: ")
   leia(c)
   escreva("Digite o quarto n�mero: ")
   leia(d)
   
   limpatela
   
   comp1 <- ( a + b > c - d )
   comp2 <- ( d * a = b * c )
   comp3 <- ( c \ a <= d * b )
   
   escreval("Compara��o 1: ", comp1)
   escreval("Compara��o 2: ", comp2)
   escreval("Compara��o 3: ", comp3)

fimalgoritmo