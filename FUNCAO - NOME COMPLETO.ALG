algoritmo "Funcao - Nome Completo"

funcao montarNomeCompleto(nome, sobrenome: caracter): caracter
var
   nomeCompleto: caracter
inicio

   nomeCompleto <- nome + " " + sobrenome
   retorne nomeCompleto

fimfuncao


procedimento exibirNome(nome: caracter)
inicio

   escreval("Nome completo do usu�rio: ", nome)

fimprocedimento


var

   retorno: caracter
   nomeUser, sobrenomeUser: caracter

inicio

   escreva("Digite seu nome: ")
   leia(nomeUser)
   escreva("Digite seu sobrenome: ")
   leia(sobrenomeUser)

   retorno <-  montarNomeCompleto(nomeUser, sobrenomeUser)

   // Chamando procedimento com valor est�tico
   exibirNome("Juvenal")
   
   // Chamando procedimento com valor de vari�vel
   exibirNome(retorno)
   
   // Chamando procedimento com valor do retorno de uma
   // fun��o com par�metros est�ticos
   exibirNome( montarNomeCompleto("Sr", "Smith") )
   
   // Chamando procedimento com valor do retorno de uma
   // fun��o com par�metros vari�veis
   exibirNome( montarNomeCompleto(nomeUser, sobrenomeUser) )

   //escreval("Retorno: ", montarNomeCompleto("BOB", "ESP") )


fimalgoritmo