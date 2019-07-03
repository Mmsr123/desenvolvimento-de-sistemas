Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/05/2019
//6) Crie um programa que
//1 efetua a leitura de um vetor NOMES contendo 20 elementos CARACTERE.
//2 Após ler todos os nomes, pedir que o usuário digite um nome a ser pesquisado no vetor.
//3 O programa deverá verificar se o nome existe
//dentre os 20 cadastrados e informar UMA ÚNICA VEZ apenas UMA DAS SEGUINTES
//MENSAGENS:
//4.1- O nome está cadastrado no vetor;
//4.2- O nome NÃO está cadastrado
// no vetor.
.
Var
nomes: VETOR [1..20] de caractere
I,cont: INTEIRO
num:caractere
Inicio
cont <- 0
para i de 1 ate 20 faca
escreval("Digite um número: ")
leia (nomes[i])
fimpara


para i de 1 ate 20 faca
escreval(nomes[i])
fimpara


escreva("Digite o número a ser localizado: ")
leia (num)
escreval(num)

para i de 1 ate 3 faca
  se (nomes[i] = num) entao
    cont<-cont+1
  fimse
fimpara

se(cont>0) entao
  escreval("numero encontrado ",cont," veze(s)")
  senao
  escreval("numero não foi localizado")
  fimse





Fimalgoritmo