algoritmo "Gato"
// Função :
// Autor :
// Data : 13/04/2019
// Pedro comprou um saco de ração com peso em quilos. Ele possui //dois gatos, para os quais
//fornece a quantidade de ração em gramas. A quantidade diária de //ração fornecida para cada
//gato é sempre a mesma. Faça um programa que receba o peso do //saco de ração e a quantidade
//de ração fornecida para cada gato, calcule e mostre quanto //restará de ração no saco após cinco dias.
var
peso_saco,racao_gramas,quantidade_racao,resto_no_saco,kg,gato1,gato2:real
inicio
escreval("peso do saco de ração:")
leia(peso_saco)
escreva("Digite a quantidade em gramas que os dois gatos recebem:")
leia(racao_gramas)
racao_gramas<-peso_saco/1000
quantidade_racao<-(gato1+gato2)
resto_no_saco<-(quantidade_racao*5)-racao_gramas
kg<- resto_no_saco/1000
escreval("Depois de cinco dias restará:",kg,"kg de ração")
fimalgoritmo
