Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/05/2019
//6) Crie um programa que
//1 efetua a leitura de um vetor NOMES contendo 20 elementos CARACTERE.
//2 Ap�s ler todos os nomes, pedir que o usu�rio digite um nome a ser pesquisado no vetor.
//3 O programa dever� verificar se o nome existe
//dentre os 20 cadastrados e informar UMA �NICA VEZ apenas UMA DAS SEGUINTES
//MENSAGENS:
//4.1- O nome est� cadastrado no vetor;
//4.2- O nome N�O est� cadastrado
// no vetor.
.
Var
nomes: VETOR [1..20] de caractere
I,cont: INTEIRO
num:caractere
Inicio
cont <- 0
para i de 1 ate 20 faca
escreval("Digite um n�mero: ")
leia (nomes[i])
fimpara


para i de 1 ate 20 faca
escreval(nomes[i])
fimpara


escreva("Digite o n�mero a ser localizado: ")
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
  escreval("numero n�o foi localizado")
  fimse





Fimalgoritmo