algoritmo "semnome"
var

   v1:vetor[1..3] de inteiro
   v2:vetor[1..3] de inteiro
   v3:vetor[1..3] de inteiro
   i: inteiro

inicio

   para i de 1 ate 3 faca
      escreval("Digite um valor: ")
      leia(v1[i])
   fimpara
   para i de 1 ate 3 faca
      escreval("Digite um valor: ")
      leia(v2[i])
   fimpara
   escreval("A soma dos vetores anteriores é de: ")
   para i de 1 ate 3 faca
        v3[i] <- v1[i] + v2[i]
        escreval(v3[i])
   fimpara

fimalgoritmo