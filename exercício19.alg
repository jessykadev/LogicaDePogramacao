algoritmo "Nome do Programa"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL

//desenvolva um algoritmo que some cada valor de uma posição da matriz com 2
// soma=soma + 2
// use mais dois laços para mostrar na tela o resultado
// MATRIZ É UM VETOR DE VETORES

var

numeros: vetor [1..,1..2] de inteiro
i,j:inteiro
soma:inteiro

inicio

soma <-1

    // Laço para percorrer as linhas

PARA i DE 1 ATE 3 FACA
PARA j DE 1 ATE 2 FACA
    soma<-soma+2
    numeros[i, j]<- soma
FIMPARA


PARA i DE 1 ATE 3 FACA
PARA j DE 1 ATE 2 FACA
escreval("Digite o valor para a linha ", i, " e coluna", j ,"; ")
LEIA(numeros[i, j])
FIMPARA
FIMPARA
fimalgoritmo