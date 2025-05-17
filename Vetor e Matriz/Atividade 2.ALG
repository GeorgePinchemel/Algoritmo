algoritmo "semnome"
var

   nome: vetor[1..5] de caractere
   i, n: inteiro

inicio

   para i de 1 ate 5 faca
      escreva("Digite o nome: ")
      leia(nome[i])
   fimpara
   escreva("Informe um número de 1 a 5 para identificar o nome: ")
   leia(n)
   enquanto n <> 0 faca
      escreval(nome[n])
      escreva("Informe um número de 1 a 5 para identificar o nome: ")
      leia(n)
   fimenquanto

fimalgoritmo