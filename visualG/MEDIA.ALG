Algoritmo "media"


Var
n1, n2, media: real

Inicio
 escreva("Informe a Primeira nota: ")
 leia(n1)
 escreva("Informe a Segunda nota: ")
 leia(n2)
 media <- (n1+n2)/2
 
 se(media >= 7)então
          escreva("Aprovado")
          senão
               escreva("Reprovado")
 fimse

Fimalgoritmo