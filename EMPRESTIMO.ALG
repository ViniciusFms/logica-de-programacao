algoritmo "Emprestimo"
var

   salario, prestacao, limite: real
   percentSalario, percentPrestacao: real

inicio

   escreva("Qual seu sal�rio? ")
   leia(salario)
   escreva("Digite o valor da presta��o: ")
   leia(prestacao)
   escreva("Digite o limite do cart�o: ")
   leia(limite)

   percentSalario <- salario * 0.2
   percentPrestacao <- prestacao * 0.8

   se ( prestacao > percentSalario ) entao
      escreval("Empr�stimo n�o aprovado")
   senao
      se ( limite <=  percentPrestacao ) entao
         escreval("Sem limite!")
      senao
         escreval("Empr�stimo aprovado!")
      fimse
   fimse

fimalgoritmo