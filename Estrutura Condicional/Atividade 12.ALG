algoritmo "semnome"
var

   salario, impRenda: real

inicio

   escreva("Informe o valor do seu sal�rio: ")
   leia(salario)
   se salario <= 1800 entao
      impRenda <- salario
      escreva("Voc� est� isento do Imposto de Renda.")
   senao
      se ((salario > 1800) e (salario <= 2500)) entao
         impRenda <- salario * 0.2
         escreva("Seu Imposto de Renda ser� de R$", impRenda:5:2,".")
      senao
         se ((salario > 2500) e (salario <= 3500)) entao
            impRenda <- salario * 0.25
            escreva("Seu Imposto de Renda ser� de R$", impRenda:5:2,".")
         senao
            impRenda <- salario * 0.3
            escreva("Seu Imposto de Renda ser� de R$", impRenda:5:2,".")
         fimse
      fimse
   fimse

fimalgoritmo