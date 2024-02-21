algoritmo "Exercicio operadores relacionais"
var

   a,b,c,d: inteiro
   comp1, comp2, comp3: logico

inicio

   escreva("Digite o primeiro número: ")
   leia(a)
   escreva("Digite o segundo número: ")
   leia(b)
   escreva("Digite o terceiro número: ")
   leia(c)
   escreva("Digite o quarto número: ")
   leia(d)
   
   limpatela
   
   comp1 <- ( a + b > c - d )
   comp2 <- ( d * a = b * c )
   comp3 <- ( c \ a <= d * b )
   
   escreval("Comparação 1: ", comp1)
   escreval("Comparação 2: ", comp2)
   escreval("Comparação 3: ", comp3)

fimalgoritmo