algoritmo "sucessor_antecessor"
// Fun��o :
// Autor :
// Data : 10/04/2019
// Se��o de Declara��es
// 14) Construir um programa que leia um valor num�rico inteiro e
// apresente como resultado os seus valores: sucessor e antecessor.
var
   valor, antecessor, sucessor: inteiro
inicio
escreva("Digite um valor numerico inteiro: ")
leia(valor)

           antecessor <- valor-1
           sucessor <- valor+1
           
           escreva("O valor do antecessor mum�rico ",valor," �: ",antecessor," e do sucessor �: ",sucessor)
fimalgoritmo
