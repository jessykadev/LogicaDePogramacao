algoritmo "Notas de 5 alunos"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Franklin Portela
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Jéssyka Azara
// Data atual  : 14/11/2023

// Vetor/Array
// Estrutura de dados simples. Possui apenas uma dimensão. 
// Pode armazenar diversas variáveis do mesmo tipo. 
// O vetor ajuda a fazer a leitura de muitas variáveis ao mesmo tempo. 
// Vetor é uma variável que armazena várias variáveis ao mesmo tipo
// Vetor é como se fosse uma parte do estacionamento (código) que está definida apenas para um tipo de veículo(tipo), então eu tenho o vetor de carros, o vetor de motos e o vetor de caminhões. 
// 
var
notas: vetor [1..5] de real
contadorLoop1: inteiro
media: real 
soma: real


inicio
soma <- 0
 
//Leitura das notas de cada aluno
PARA contadorLoop1 de 1 ATE 5 FACA 
    escreva("Digite a nota do aluno(a) número", contadorLoop1, " de 5: ")
    LEIA(notas[contadorLoop1])
    soma <- soma + notas[contadorLoop1]
FIMPARA 
// Apresentação  dos resultados
PARA contadorLoop1 DE 1 ATE 5 FACA 
    escreval("Nota do(a) ", notas[contadorLoop1])
FIMPARA


fimalgoritmo