Algoritmo "multiplica�ao"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/04/2019
Var
 a:vetor[1..8] de inteiro
 b:vetor[1..8] de inteiro
 i,w,multi:inteiro



Inicio
i<-0
w<-0
para i de 1 ate 8 faca
escreval("informe o numero")
leia(a[i])
fimpara

para w de 1 ate 8 faca
escreval("informe o numero")
leia(b[w])
fimpara
multi<- (a[i]+b[w])*3
escreval("informe o resultado: ",multi)
Fimalgoritmo
