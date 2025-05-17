algoritmo "semnome"
var

   nome: vetor[1..5] de caractere
   nomeBusca: caractere
   i: inteiro

inicio

   para i de 1 ate 5 faca
      escreva("Digite o nome: ")
      leia(nome[i])
   fimpara
   escreval("Digite um nome: ")
   leia(nomeBusca)
   para i de 1 ate 5 faca
      se (nomeBusca = nome[i]) entao
         escreval("O nome de ", nomeBusca," está na", i,"ª posição.")
      fimse
   fimpara

fimalgoritmo