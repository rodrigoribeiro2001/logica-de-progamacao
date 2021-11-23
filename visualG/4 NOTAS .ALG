Algoritmo "4 notas "

Var
 n1, n2, n3, n4, media: real
 
Inicio
  escreva("Informe a Primeira nota: ")
  leia(n1)
  escreva("Informe a Segunda nota: ")
  leia(n2)
  escreva("Informe a terceira nota: ")
  leia(n3)
  escreva("Informe a quarta nota: ")
  leia(n4)
   media <- (n1+n2+n3+n4)/4
         se (media >= 7)então
               escreval("Aprovado!")
               escreval("Média: ",media)
           senão
              se(media < 4.5)então
                   escreval("Reprovado!")
                   escreval("Média: ",media)
                     senao
                          escreval("Recuperação!")
                          escreval("Média: ",media)
              fimse
         fimse


Fimalgoritmo