algoritmo "idade21e50"
var

   idade, n, v: inteiro

inicio

   escreval("Informe a sua idade. [0] para encerrar. ")
   leia(idade)
   n <- 0
   v <- 0
   enquanto idade <> 0 faca
      se idade < 21 entao
         n <- n + 1
      senao
         se idade > 50 entao
            v <- v + 1
         fimse
      fimse
      escreval("Informe a sua idade. [0] para encerrar. ")
      leia(idade)
   fimenquanto
   escreval("Existem", n," pessoas menores de 21 anos.")
   escreva("Existem", v," pessoas maiores que 50 anos.")
   
fimalgoritmo