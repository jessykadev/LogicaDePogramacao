algoritmo "Tomada de Decisão"
//Escreva um algoritmo em pseudocódigo que solicite ao usuário 5 números e calcule a multiplicação destes números digitados pelo usuário (utilize a estrutura de repetição REPITA...ATE)
var
    i,multi,num: inteiro

inicio
    multi<- 1 //estou utilizando a variável multi e ela está recebendo o valor de 1
    REPITA
        escreval ("Digite um número do tipo inteiro: ")
        Leia(num)
        multi<-multi*num
        i<-i+1 //até que chegue a 5 vezes este comando permite a sequência de repetição
    ATE i>=5
    escreval ("Resultado da Multiplicação: ", multi)


fimalgoritmo

//  O bloco de comandos associado a estrutura de repetição REPITA-ATE é executado obrigatoriamente pelo menos uma vez.
//  laço (ou looping) nunca termina.
//  a instrução que realiza o teste lógico no início da repetição é enquanto.
//  A instrução que realiza o teste lógico no fim da repetição é repita.
//  A estrutura que implementa a variável de controle e efetua o teste lógico é para.