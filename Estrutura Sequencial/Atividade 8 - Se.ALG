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

   se (quantSal = 0) entao
      escreval ("Voce recebe menos que um salario minimo.")
   senao
      se (quantSal = 1) entao
         escreval ("Voce recebe", quantSal," salario minimo.")
      senao
         se (quantSal >= 2) entao
           escreval ("Voce recebe", quantSal," salarios minimos.")
         fimse
      fimse
   fimse

Fimalgoritmo