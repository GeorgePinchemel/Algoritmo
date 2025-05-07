algoritmo "NUMENTRE100e200"
var

   n, c: inteiro

inicio

   escreval("Digite um número (0 para sair): ")
   leia(n)
   c <- 0
   enquanto n <> 0 faca
      se ((n > 100) e (n < 200)) entao
         c <- c + 1
      fimse
      escreval("Digite um número (0 para sair): ")
      leia(n)
   fimenquanto
   escreval ("Total de números entre 100 e 200: ", c)

fimalgoritmo