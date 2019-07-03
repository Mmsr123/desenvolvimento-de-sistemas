algoritmo "programa salario"
// Função :
// Autor :
// Data : 09/04/2019
// Seção de Declarações
//exercicio 26
//26)Elaborar um programa que leia o valor numérico correspondente ao salário
//mensal (variável SM)de um trabalhador e também faça a leitura do valor do
//percentual de reajuste (variável PR) a ser atribuído. Apresentar o valor do
//novo salário(variável NS).
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
