Algoritmo "Programa pares e impares"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/05/2019
//10)Construir um programa que leia um Vetor A de inteiros e dimensão 10.
// Ao final do programa, informar a quantidade de valores
//pares e de valores ímpares existentes no referido Vetor.
Var
a: vetor[1..10] de inteiro

i,j:inteiro

Inicio


  para i de 1 ate 10 faca
       escreval("informe o numero",i,"° do vetor: ")
       leia(a[i])
           se a[i] mod 2 = 0 entao
              escreval("o numero é par: ",a[i])
           senao
                escreval("o numero é impar: ",a[i])
  fimse

  fimpara
  

  
  
  


Fimalgoritmo