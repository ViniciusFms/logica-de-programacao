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

   escreval("Nome completo do usuário: ", nome)

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

   // Chamando procedimento com valor estático
   exibirNome("Juvenal")
   
   // Chamando procedimento com valor de variável
   exibirNome(retorno)
   
   // Chamando procedimento com valor do retorno de uma
   // função com parâmetros estáticos
   exibirNome( montarNomeCompleto("Sr", "Smith") )
   
   // Chamando procedimento com valor do retorno de uma
   // função com parâmetros variáveis
   exibirNome( montarNomeCompleto(nomeUser, sobrenomeUser) )

   //escreval("Retorno: ", montarNomeCompleto("BOB", "ESP") )


fimalgoritmo