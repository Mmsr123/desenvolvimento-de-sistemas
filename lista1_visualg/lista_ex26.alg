algoritmo "programa salario"
// Fun��o :
// Autor :
// Data : 09/04/2019
// Se��o de Declara��es
//exercicio 26
//26)Elaborar um programa que leia o valor num�rico correspondente ao sal�rio
//mensal (vari�vel SM)de um trabalhador e tamb�m fa�a a leitura do valor do
//percentual de reajuste (vari�vel PR) a ser atribu�do. Apresentar o valor do
//novo sal�rio(vari�vel NS).
var

sm,pr,ns:real

inicio
escreval("informe o salario")
leia(sm)
escreval("informe o percentual")
leia(pr)
ns <- (sm * pr)/100
escreva("o salario novo:",ns)

fimalgoritmo
