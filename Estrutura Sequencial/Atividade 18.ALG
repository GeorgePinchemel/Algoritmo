Algoritmo "Inversão de 3 casas"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   :  Leandro Gonzalez
// Descrição   : Inversão de um numero inteiro de 3 casas
// Autor(a)    : George Pinchemel
// Data atual  : 06/03/2025
Var

   numero, unidade: inteiro
   centena, dezena, numero_invertido: real

Inicio


   escreva("Digite um número inteiro de três dígitos:")
   leia(numero)

   centena <- numero DIV 100
   dezena <- (numero % 100) DIV 10
   unidade <- numero % 10

   numero_invertido <- (unidade * 100) + (dezena * 10) + centena

   escreva("Número invertido: ", numero_invertido)



Fimalgoritmo