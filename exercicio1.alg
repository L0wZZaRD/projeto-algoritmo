algoritmo "produto"
var
   sex,resp:caracter
   masc,femin,positivom,negativom,positivof,negativof:inteiro
   porcentf,porcentm:real
   
inicio
      // pega sexo do usuario
      escreva("digite seu sexo! masculino/feminino :")
      leia(sex)
      se (sex = "masculino")entao
         masc <- (masc + 1):
         // pega resposta do usuario masculino
         escreva("gostou do nosso produto? sim/não :")
         leia(resp)
         se (resp = "sim")entao
            positivom <-  (positivom + 1):
         senao
              negativom <- (negativom + 1):
         fimse
      fimse
      se (sex = "feminino")entao
         femin <- (femin + 1):
         // pega resposta do usuario feminino
         escreva("gostou do nosso produto? sim/não :")
          leia(resp)
          se (resp = "sim")entao
             positivof <-  (positivof + 1):
         senao
              negativof <- (negativof + 1)
         fimse
      fimse
      porcentf <- (positivof/150)*100
      porcentm <- (negativom/150)*100
      escreval("quantidade de pessoas que falaram sim igual à ", positivof + positivom)
      escreval("quantidade de pessoas que falaram não igual a ", negativof + negativom)
      escreval("porcentagem de mulheres que disseram sim é igual à", porcentf,"%")
      escreval("porcentagem de homens que disseram não é igual à", porcentm,"%")

fimalgoritmo
