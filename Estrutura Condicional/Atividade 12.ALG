algoritmo "semnome"
var

   salario, impRenda: real

inicio

   escreva("Informe o valor do seu salário: ")
   leia(salario)
   se salario <= 1800 entao
      impRenda <- salario
      escreva("Você está isento do Imposto de Renda.")
   senao
      se ((salario > 1800) e (salario <= 2500)) entao
         impRenda <- salario * 0.2
         escreva("Seu Imposto de Renda será de R$", impRenda:5:2,".")
      senao
         se ((salario > 2500) e (salario <= 3500)) entao
            impRenda <- salario * 0.25
            escreva("Seu Imposto de Renda será de R$", impRenda:5:2,".")
         senao
            impRenda <- salario * 0.3
            escreva("Seu Imposto de Renda será de R$", impRenda:5:2,".")
         fimse
      fimse
   fimse

fimalgoritmo