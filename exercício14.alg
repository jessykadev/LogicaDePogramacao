algoritmo "Tomada de Decisão"
//Escreva um algoritmo em pseudocódigo que solicite ao usuário 5 números e calcule a multiplicação destes números digitados pelo usuário (utilize a estrutura de repetição PARA)
var
    i,multi,num: inteiro

inicio
    multi<- 1 //estou utilizando a variável multi e ela está recebendo o valor de 1
    PARA i DE 1 ATE 5 FACA  
        escreval ("Digite um número do tipo inteiro: ")
        Leia(num)
        multi<-multi*num
        i<-i+1 //até que chegue a 5 vezes este comando permite a sequência de repetição
    FIMPARA
    escreval ("Resultado da Multiplicação: ", multi)


fimalgoritmo

// Obs: A estrutura de repetição ENQUANTO permite repetir um trecho de código enquanto uma determinada condição for verdadeira.
// Estrutura de repetição PARA consiste em empregar uma variável, geralmente um contador, para controlar as repetições a serem executadas.
