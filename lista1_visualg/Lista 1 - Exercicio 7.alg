algoritmo "Gato"
// Fun��o :
// Autor :
// Data : 13/04/2019
// Pedro comprou um saco de ra��o com peso em quilos. Ele possui //dois gatos, para os quais
//fornece a quantidade de ra��o em gramas. A quantidade di�ria de //ra��o fornecida para cada
//gato � sempre a mesma. Fa�a um programa que receba o peso do //saco de ra��o e a quantidade
//de ra��o fornecida para cada gato, calcule e mostre quanto //restar� de ra��o no saco ap�s cinco dias.
var
peso_saco,racao_gramas,quantidade_racao,resto_no_saco,kg,gato1,gato2:real
inicio
escreval("peso do saco de ra��o:")
leia(peso_saco)
escreva("Digite a quantidade em gramas que os dois gatos recebem:")
leia(racao_gramas)
racao_gramas<-peso_saco/1000
quantidade_racao<-(gato1+gato2)
resto_no_saco<-(quantidade_racao*5)-racao_gramas
kg<- resto_no_saco/1000
escreval("Depois de cinco dias restar�:",kg,"kg de ra��o")
fimalgoritmo
