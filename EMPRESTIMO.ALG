algoritmo "Emprestimo"
var

   salario, prestacao, limite: real
   percentSalario, percentPrestacao: real

inicio

   escreva("Qual seu salário? ")
   leia(salario)
   escreva("Digite o valor da prestação: ")
   leia(prestacao)
   escreva("Digite o limite do cartão: ")
   leia(limite)

   percentSalario <- salario * 0.2
   percentPrestacao <- prestacao * 0.8

   se ( prestacao > percentSalario ) entao
      escreval("Empréstimo não aprovado")
   senao
      se ( limite <=  percentPrestacao ) entao
         escreval("Sem limite!")
      senao
         escreval("Empréstimo aprovado!")
      fimse
   fimse

fimalgoritmo