Algoritmo "porcentagem_impares"

//11)Elaborar um programa que leia um Vetor A de 10 elementos inteiros.
//Apresentar o total de elementos �mpares existentes e
//tamb�m o percentual do valor total de n�meros �mpares em rela��o �
//quantidade total de elementos armazenados no Vetor.

Var

 A:vetor[1..10] de inteiro
 i, quant_impares, quant_vetor:inteiro
 porcent: real

Inicio

quant_impares <- 0

para i de 1 ate 10 faca
  escreval("Informe o valor: ")
    leia(A[i])
     quant_vetor <- quant_vetor + 1
        se A[i] mod 2 <> 0 entao
           quant_impares <- quant_impares+1
           fimse
fimpara
    
porcent <- (quant_impares * 100) / quant_vetor
    
    escreval("Os n�meros �mpares �: ",quant_impares)
    escreval("O percentual do valor total � de: ",porcent)



Fimalgoritmo