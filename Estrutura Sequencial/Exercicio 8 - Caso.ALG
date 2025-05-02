Algoritmo "Quantidade de salario minimo"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   :  Leandro Gonzalez
// Descrição   : Informar quantos salarios minimos o usuario recebe
// Autor(a)    : George Pinchemel
// Data atual  : 28/02/2025
Var

   Sal: inteiro
   quantSal: inteiro

Inicio

   escreva ("Informe o valor do seu salario: R$")
   leia (Sal)

   quantSal <- Sal DIV 1509
   
   escreval ("O valor do salario minimo atual e de R$1509.")

   Escolha quantSal
          Caso 0
               escreval ("Voce recebe menos que um salario minimo.")
          Caso 1
               escreval ("Voce recebe", quantSal," salario minimo.")
          OutroCaso
               escreval ("Voce recebe", quantSal," salarios minimos.")
          FimEscolha

Fimalgoritmo