algoritmo "KW"
// Fun��o :
// Autor :
// Data : 12/04/2019
// Sabe-se que o quilowatt de energia custa um quinto do sal�rio //m�nimo. Fa�a um programa
//que receba o valor do sal�rio m�nimo e a quantidade de //quilowatts consumida por uma
//resid�ncia. Calcule e mostre: A) o valor de cada quilowatt; B) o //valor a ser pago por essa
//resid�ncia; e C) o valor a ser pago com desconto de 15%.
var
s_min,kw,valor_kw,residencia,desconto:real
inicio
escreva("digite o valor do s�lario minimo: ")
leia(s_min)
escreva("digite o valor da energia: ")
leia(kw)
        valor_kw <-s_min / 5
        residencia <- kw * valor_kw
        desconto <- residencia - (0.15 * residencia)
        escreval("o valor de kw �: ",kw)
        escreval("o valor a ser pago �: ",residencia)
        escreval("o valor com desconto �: ",desconto)
fimalgoritmo
