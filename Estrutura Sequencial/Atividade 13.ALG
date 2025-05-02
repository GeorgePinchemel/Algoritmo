Algoritmo "CONTA ENERGIA QUILOWATTS"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   :  Leandro Gonzalez 
// Descrição   : Calcular valor do quilowatts
// Autor(a)    : George Pinchemel
// Data atual  : 02/03/2025
Var

   sal_min, qw_mes, qw_mes_conta, qw_mes_desc: real
   qw_mes_atual: inteiro

Inicio

      escreva ("Qual o valor do salario minimo? ")
      leia (sal_min)
      escreva ("Quantos quilowatts foram gastos esse mes? ")
      leia(qw_mes_atual)
      
      qw_mes <- ((sal_min / 10) / 100)
      
      qw_mes_conta <- (qw_mes_atual * qw_mes)
      
      qw_mes_desc <- (qw_mes_conta - ((qw_mes_conta * 10) / 100))
      
      escreval ("O valor do quilowatts desse mes e de", qw_mes)
      escreval ("O valor da conta desse mes e", qw_mes_conta)
      escreval ("Caso pague no pix, tera 10% de desconto")
      escreva ("e a conta ficara", qw_mes_desc)

Fimalgoritmo