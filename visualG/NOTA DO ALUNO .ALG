Algoritmo "nota do aluno "
// Disciplina   : [ Lógica de Programação ]
// Professor   : Rafael Lima 
// Descrição   : Aqui você descreve o que o programa faz! (função)
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
    escreval("você esta aprovado! com media de: ",md, " e presença de: ",nf)
   fimse
    se (md >= 7) e (nf >= 8) entao
       escreval("Você esta reprovado por falta!")
   fimse

Fimalgoritmo