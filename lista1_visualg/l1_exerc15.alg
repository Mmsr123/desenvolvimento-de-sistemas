algoritmo "caixa eletr�nico"
// Fun��o :
// Autor :
// Data : 10/04/2019
// Se��o de Declara��es 
//Exercicio 15
//Suponha que um caixa eletr�nico disponha apenas de notas de 2, 10, 20 e 50 reais. 
//Considerando que o cliente est� querendo fazer um saque de um valor qualquer (considere esse valor inteiro). 
//Fa�a um algoritmo que mostre o n�mero m�nimo de notas que o caixa deve fornecer para o cliente. 
//Mostre tamb�m, o valor do saque, e a quantidade de cada nota a ser entregue. Obs: O caixa n�o trabalha com moedas.
var
n1,nt50,nt20,nt10,nt2,q50,q20,q10,q2,notas,valor:inteiro
inicio
escreval ("digite o valor do saque")
         leia(n1)
                 nt50 <- n1 mod 50
                 q50 <- n1 div 50
                 nt20 <- nt50 mod 20
                 q20 <- nt50 div 20
                 nt10 <- nt20 mod 10
                 q10 <- nt20 div 10
                 q2 <- nt10 div 2
                    notas <- q50 + q20 + q10 q2
                    valor <- (q50 * 50) + (q20 * 20) + (q10 * 10) + (q2 * 2)
                          escreval ("O n�mero de notas �",notas)
                          escreval ("O valor do saque �", valor)
                          escreval ("o n�mero de notas de 50 �", q50)
                          escreval ("o n�mero de notas de 20 �", q20)
                          escreval ("o n�mero de notas de 10 �", q10)
                          escreva ("o n�mero de notas de 2 �", q2)
fimalgoritmo
