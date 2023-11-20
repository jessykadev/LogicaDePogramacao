algoritmo "Matriz"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Franklin Portela
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/11/23

// MxN > 
// M é horizontal/linhas 
// N é vertical/colunas
// é importante identificar qual momento usar matriz e qual usar vetor 
// o visualg ultiliza a instrução matriz e vetor para a mesma coisa

var

numeros: vetor [1..3,1..2] de inteiro
i: inteiro

inicio

PARA i DE 1 ATE 3 FACA
ESCREVA ("Digite o valor para a posicao", i, ", 1: ")
leia (numeros[i,1])
ESCREVA ("Digite o valor para a posicao", i, ", 1: ")
leia (numeros[i,2])
FIMPARA

fimalgoritmo