algoritmo "XYZ"
// Função :
// Autor :
// Data : 13/04/2019
// Um dos sócios da empresa XYZ LTDA ficou sabendo que você //desenvolveu um programa
//de reajuste salarial para a empresa ABC LTDA e pediu que você //desenvolva um programa
//similar. Na verdade, ele está pedindo que você acrescente ao //programa anterior a possibilidade
//dele informar não somente o salário atual do funcionário, mas //também o valor percentual que
//deve ser incrementado para aquele funcionário, pois ele irá //aplicar valores percentuais
//diferentes a cada funcionário.
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
