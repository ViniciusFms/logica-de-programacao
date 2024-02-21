algoritmo "Exemplo condicional simples"
var

   perfilUsuario: inteiro

inicio

   // 1 - Administrador
   // 2 - Compras
   // 3 - Suporte

   perfilUsuario <- 1
   
   escreval("Validando perfil ...")
   
   se ( (perfilUsuario = 3) OU (perfilUsuario = 1) ) entao
   
      escreval("Logado no sistema!!!")
   
   fimse
   
   escreval("Finalizando a validação!")

fimalgoritmo