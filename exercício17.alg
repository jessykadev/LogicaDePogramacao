algoritmo "Notas nomes e média"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Flankin Portela
// Autor(a)    : Jéssyka Azara
// Data atual  : 14/11/23
var
    // Declarações de varáveis
notas : vetor [1..5] de real 
nomes: vetor [1..5] de caractere
i: inteiro
media: real
soma: real

inicio
soma <- 0
    // Leitura da nota de cada aluno da turma
PARA i DE 1 ATE 5 FACA
    ESCREVA("Digite o nome do aluno(a) número", i, " de 5:")
    LEIA(nomes[i])
    ESCREVA("Digite o nota do aluno(a) número", i, " de 5:")
    LEIA(notas[i])
    soma <- soma + notas[i]
    FIMPARA
    media <- soma/i
        // Apresentação dos resultados
        ESCREVAL("Média de notas da Turma:", media)



fimalgoritmo