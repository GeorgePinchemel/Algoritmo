Algoritmo "Invers�o de 3 casas"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   :  Leandro Gonzalez
// Descri��o   : Invers�o de um numero inteiro de 3 casas
// Autor(a)    : George Pinchemel
// Data atual  : 06/03/2025
Var

   numero, unidade: inteiro
   centena, dezena, numero_invertido: real

Inicio


   escreva("Digite um n�mero inteiro de tr�s d�gitos:")
   leia(numero)

   centena <- numero DIV 100
   dezena <- (numero % 100) DIV 10
   unidade <- numero % 10

   numero_invertido <- (unidade * 100) + (dezena * 10) + centena

   escreva("N�mero invertido: ", numero_invertido)



Fimalgoritmo