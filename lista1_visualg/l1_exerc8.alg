algoritmo "KW"
// Função :
// Autor :
// Data : 12/04/2019
// Sabe-se que o quilowatt de energia custa um quinto do salário //mínimo. Faça um programa
//que receba o valor do salário mínimo e a quantidade de //quilowatts consumida por uma
//residência. Calcule e mostre: A) o valor de cada quilowatt; B) o //valor a ser pago por essa
//residência; e C) o valor a ser pago com desconto de 15%.
var
s_min,kw,valor_kw,residencia,desconto:real
inicio
escreva("digite o valor do sálario minimo: ")
leia(s_min)
escreva("digite o valor da energia: ")
leia(kw)
        valor_kw <-s_min / 5
        residencia <- kw * valor_kw
        desconto <- residencia - (0.15 * residencia)
        escreval("o valor de kw é: ",kw)
        escreval("o valor a ser pago é: ",residencia)
        escreval("o valor com desconto é: ",desconto)
fimalgoritmo
