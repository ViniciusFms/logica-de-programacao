algoritmo "Exemplo Triangulo"
var

   l1, l2,l3: inteiro
   equilatero, escaleno, valido: logico

inicio

   escreva("Digite o valor do primeiro lado: ")
   leia(l1)
   escreva("Digite o valor do segundo lado: ")
   leia(l2)
   escreva("Digite o valor do terceiro lado: ")
   leia(l3)
   
   equilatero <- (l1 = l2) E (l2 = l3) E (l3 = l1)
   escaleno <- (l1 <> l2) E (l2 <> l3) E (l3 <> l1)
   valido <- (l1 < l2+l3) E (l2 < l1+l3) E (l3 < l1+l2)

   limpatela
   
   escreval("� um tri�ngulo V�lido? ", valido)
   escreval("� um tri�ngulo Equil�tero? ", equilatero)
   escreval("� um tri�ngulo Escaleno? ", escaleno)

fimalgoritmo