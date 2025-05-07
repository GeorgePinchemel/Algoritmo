algoritmo "MULTIPLICARSOMANDO"
var

   n1, n2, r: inteiro

inicio

   escreva("Informe o número que deseja multiplicar: ")
   leia(n1)
   escreva("Informe por quanto você quer multiplica-lo: ")
   leia(n2)
   r <- 0
   para n2 de 1 ate n2 faca
      r <- r + n1
   fimpara
   escreval("O resultado é", r)

fimalgoritmo