algoritmo "sexoMeFateP"
var

   cont, resp: caractere
    m, f: inteiro

inicio

   escreva("Informe um sexo. [M]asculino [F]eminino ou [P] para parar: ")
   leia(resp)
   m <- 0
   f <- 0
   enquanto resp <> "p" faca
      se resp = "m" entao
         m <- m + 1
      senao
         se resp = "f" entao
            f <- f + 1
         fimse
      fimse
   escreva("Informe um sexo. [M]asculino [F]eminino ou [P] para parar: ")
   leia(resp)
   fimenquanto
   escreval("Foram adicionados", m," pessoas do sexo MASCULINO.")
   escreva("Foram adicionados", f," pessoas do sexo FEMININO.")
   
fimalgoritmo