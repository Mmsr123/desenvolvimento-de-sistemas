algoritmo "XYZ"
// Fun��o :
// Autor :
// Data : 13/04/2019
// Um dos s�cios da empresa XYZ LTDA ficou sabendo que voc� //desenvolveu um programa
//de reajuste salarial para a empresa ABC LTDA e pediu que voc� //desenvolva um programa
//similar. Na verdade, ele est� pedindo que voc� acrescente ao //programa anterior a possibilidade
//dele informar n�o somente o sal�rio atual do funcion�rio, mas //tamb�m o valor percentual que
//deve ser incrementado para aquele funcion�rio, pois ele ir� //aplicar valores percentuais
//diferentes a cada funcion�rio.
var
salario,aumento,porcentual:real
inicio
escreval("Digite o valor do salario")
leia(salario)
escreval("Digite o porcentual")
leia(porcentual)
aumento<-(porcentual/100)*salario)+salario
escreval("Salario:",aumento)
fimalgoritmo
