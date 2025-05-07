algoritmo "FATORAÇÃO"
var

   n, f, c: inteiro

inicio

   escreva("Informe o valor que deseja fatorar: ")
   leia(n)
   f <- 1
   para c de n ate 1 faca
      f <- f * c
   fimpara
   escreval("O fatorial de", n," é", f)

fimalgoritmo