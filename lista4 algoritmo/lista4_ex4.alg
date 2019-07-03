Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/05/2019
//4) Construir um programa que leia um Vetor A de 8 elementos CARACTERE e um
//Vetor B de 5 elementos CARACTERE. O programa deve, então, criar um Vetor C
//cujo total de elementos é a soma dos tamanhos de A e B, ou seja 13 elementos.
//Preencher o Vetor C com os elementos de A e de B, respectivamente.
Var
a :vetor[1..8] de inteiro
b : vetor[1..5] de inteiro
c : vetor[1..13] de inteiro
i,j,w,elemento:inteiro


Inicio
i<-0
j<-0
para i de 1 ate 8 faca
leia(a[i])
fimpara
para j de 1 ate 5 faca
leia(b[j])
fimpara
para w de 1 ate 13 faca
elemento<-a[i]+b[j]
escreval("informe a soma: ",elemento)
fimpara





Fimalgoritmo