algoritmo "semnome"
var

   quadrada:vetor[1..10, 1..10] de inteiro
   c, l: inteiro

inicio

   para l de 1 ate 10 faca
      para c de 1 ate 10 faca
         escreval("Digite um número: ")
         leia(quadrada[l,c])
      fimpara
   fimpara
   escreval("Diagonal Secundária: ")
   para l de 1 ate 10 faca
         escreval(quadrada[l,11-l])
   fimpara

fimalgoritmo