algoritmo "Nota"
// Função :
// Autor :
// Data : 12/04/2019
// Ler os valores de quatro notas escolares: N1, N2, N3 e N4. Calcular a média aritmética
//(variável MD1) do aluno e apresentar a mensagem “Aprovado” se a média for maior ou igual a
//7; caso contrário, o programa deve solicitar uma quinta nota (nota do exame, variável NE) do
//aluno e calcular uma nova média aritmética (variável MD2) entre a nota do exame e a primeira
//média aritmética. Se o valor da nova média maior ou igual a cinco, apresentar a mensagem
//“Aprovado em exame”; caso contrário, apresentar a mensagem “Reprovado”. Ao informar a
//situação final, também informar a média final.
var
n1,n2,n3,n4,nse,md1,md2:real
inicio
escreva ("digite a 1° nota: ")
        leia(n1)
escreva ("digite a 2° nota: ")
        leia(n2)
escreva ("digite a 3° nota: ")
        leia(n3)
escreva ("digite a 4° nota: ")
        leia(n4)
        
        md1 <- (n1 + n2 + n3 + n4) / 4
        se (md1 >= 7) entao
           escreva(" o aluno está aprovado, a nota final é:",md1)
        senao
             escreva(" digite a nota do exame: ")
                       leia(nse)
                       md2 <- (md1 + nse) / 2
             se (md2 >= 5) entao
                 escreva (" o aluno está aprovado, a nota final é:",md2)
             senao
                 escreval(" o aluno está reprovado")
                 escreva(" sua nota final é:",md2)
             fimse
        fimse
fimalgoritmo


