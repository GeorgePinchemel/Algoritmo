algoritmo "semnome"
var

   idade, p50: inteiro
   totPessoas, totPeso, totAltura, acumAltura, pcPeso40, mdAltura10e20, altura, peso: real

inicio

   escreva("Informe a idade: ")
   leia(idade)
   p50 <- 0
   totPessoas <- 0
   totAltura <- 0
   totPeso <- 0
   acumAltura <- 0
   enquanto idade <> 0 faca
      totPessoas <- totPessoas + 1
      escreva("Informe a altura: ")
      leia(altura)
      escreva("Informe o peso: ")
      leia(peso)
      se idade > 50 entao
         p50 <- p50 + 1
      fimse
      se ((idade > 10) e (idade < 20)) entao
         acumAltura <- acumAltura + altura
         totAltura <- totAltura + 1
      fimse
      se peso < 40 entao
         totPeso <- totPeso + 1
      fimse
      escreva("Informe a idade: ")
      leia(idade)
   fimenquanto
   
   escreval(p50," pessoas tem mais de 50 anos.")
   mdAltura10e20 <- acumAltura / totAltura
   escreval(mdAltura10e20:5:2,"m é a média da altura das pessoas entre 10 e 20 anos.")
   pcPeso40 <- (totPeso / totPessoas) * 100
   escreval(pcPeso40,"% das pessoas tem peso inferior a 40 KGs.")

fimalgoritmo