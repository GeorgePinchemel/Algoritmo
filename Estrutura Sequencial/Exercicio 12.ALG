Algoritmo "Salario liquido por hora"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   :  Leandro Gonzalez 
// Descrição   : Salario liquido professor
// Autor(a)    : George Pinchemel
// Data atual  : 02/03/2025
Var

   nome: caractere
   hora_aula, sal_liq, sal_bruto, inss: real
   aula_mes: inteiro

Inicio

      escreva ("Informa o seu nome: ")
      leia (nome)
      escreva ("Informe o valor da hora/aula: ")
      leia (hora_aula)
      escreva ("Quantas aulas você deu no mês: ")
      leia (aula_mes)
      escreva ("Percentual de desconto do INSS: ")
      leia (inss)
      
      sal_bruto <- (hora_aula * aula_mes)
      
      sal_liq <- (sal_bruto - ((sal_bruto * inss) / 100))
      
      escreva ("Ola, ", nome,". O seu salario liquido esse mes e de R$", sal_liq)

Fimalgoritmo