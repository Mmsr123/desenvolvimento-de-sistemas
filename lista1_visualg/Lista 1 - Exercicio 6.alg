algoritmo "Idade"
// Fun��o :
// Autor :
// Data : 13/04/2019
// Crie um programa que l� o ano de nascimento de uma pessoa e o //ano atual. Calcule e mostre
//qual �: a idade da pessoa em anos, a idade da pessoa em meses, a //idade da pessoa em dias e a
//idade da pessoa em semanas.
var
ano_nas,ano_atual,idade,meses,dias,semanas:real
inicio
escreval("Digite o ano atual")
leia(ano_atual)
escreval("Digite a data de nascimento")
leia(ano_nas)
idade <- ano_atual - ano_nas
meses <- idade * 12
semanas <- meses * 4
dias <- semanas * 7
escreval("sua idade �:",idade," em meses:",meses," em semanas:",semanas," em dias:",dias)
fimalgoritmo
