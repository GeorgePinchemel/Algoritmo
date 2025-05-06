algoritmo "semnome"
var

   idade: inteiro

inicio

   escreval("Digite a idade do competidor para descobrir a sua categoria de")
   escreva("competição: ")
   leia(idade)
   se idade <= 7 entao
      escreva("INFANTIL A")
   senao
      se ((idade > 7) e (idade <= 10)) entao
         escreva("INFANTIL B")
      senao
         se ((idade > 10) e (idade <= 13)) entao
            escreva("JUVENIL A")
         senao
            se ((idade > 13) e (idade <= 17)) entao
               escreva("JUVENIL B")
            senao
               escreva("ADULTO")
            fimse
         fimse
      fimse
   fimse

fimalgoritmo