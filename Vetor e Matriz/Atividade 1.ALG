algoritmo "semnome"
var

   n: vetor[1..10] de inteiro
   i, somatorio: inteiro

inicio

   somatorio <- 0
   Para i de 1 ate 10 faca
      escreva("Digite um n�mero: ")
      leia(n[i])
      somatorio <- somatorio + n[i]
   fimpara
   escreval("A soma dos n�meros �: ", somatorio)

fimalgoritmo