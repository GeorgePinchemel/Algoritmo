algoritmo "MULTIPLICARSOMANDO"
var

   n1, n2, r: inteiro

inicio

   escreva("Informe o n�mero que deseja multiplicar: ")
   leia(n1)
   escreva("Informe por quanto voc� quer multiplica-lo: ")
   leia(n2)
   r <- 0
   para n2 de 1 ate n2 faca
      r <- r + n1
   fimpara
   escreval("O resultado �", r)

fimalgoritmo