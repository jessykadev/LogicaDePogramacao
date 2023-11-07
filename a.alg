algoritmo "Tomada de Decisão"

var
    i,multi,num: inteiro

inicio
    multi<- 1 //estou utilizando a variável multi e ela está recebendo o valor de 1
    PARA i DE 1 ATE 10 FACA
        escreval ("Digite um número do tipo inteiro: ")
        Leia(num)
        multi<-multi*num
        i<-i+1
    FIMPARA
    escreval ("Resultado da Multiplicação: ", multi)


fimalgoritmo
