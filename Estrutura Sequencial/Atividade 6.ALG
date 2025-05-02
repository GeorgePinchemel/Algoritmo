Algoritmo "Resto e Quociente Inteiro"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   :  Leandro Gonzalez 
// Descrição   : Exibir o resto e o quocientes inteiros
// Autor(a)    : George Pinchemel
// Data atual  : 28/02/2025
Var

N1, N2, R, Q: inteiro

Inicio

      escreva ("Informe um numero: ")
      leia (N1)
      escreva ("Informe outro numero: ")
      leia (N2)
      
      R <- N1 % N2
      Q <- N1 DIV N2
      
      escreval ("O resto da divisao de", N1," por", N2," e", R)
      escreval ("O quociente inteiro da divisao de", N1," por", N2," e", Q)
Fimalgoritmo