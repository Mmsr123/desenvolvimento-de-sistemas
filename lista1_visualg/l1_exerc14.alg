algoritmo "sucessor_antecessor"
// Função :
// Autor :
// Data : 10/04/2019
// Seção de Declarações
// 14) Construir um programa que leia um valor numérico inteiro e
// apresente como resultado os seus valores: sucessor e antecessor.
var
   valor, antecessor, sucessor: inteiro
inicio
escreva("Digite um valor numerico inteiro: ")
leia(valor)

           antecessor <- valor-1
           sucessor <- valor+1
           
           escreva("O valor do antecessor mumérico ",valor," é: ",antecessor," e do sucessor é: ",sucessor)
fimalgoritmo
