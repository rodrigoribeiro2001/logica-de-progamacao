Algoritmo "nota do aluno "
// Disciplina   : [ L�gica de Programa��o ]
// Professor   : Rafael Lima 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/11/2021
Var
n1,n2,n3,n4,md,nf:real


Inicio
escreval("Digite as notas: ")
leia(n1,n2,n3,n4)
escreva("Digite o numero de faltas: ")
leia(nf)
md <- (n1+n2+n3+n4)/4
   se (md>=7) e (nf<=8)entao
    escreval("voc� esta aprovado! com media de: ",md, " e presen�a de: ",nf)
   fimse
    se (md >= 7) e (nf >= 8) entao
       escreval("Voc� esta reprovado por falta!")
   fimse

Fimalgoritmo