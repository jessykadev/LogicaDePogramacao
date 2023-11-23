algoritmo "FuncaoMultiParam"

funcao multi (x,y: inteiro) : inteiro // aqui é a função
inicio
retorne x * y 
fimfuncao

var
n, m, res: inteiro //aqui o espaço da memória é armazenado o valor de n m e res

inicio // sempre executa/começa pelo método principal
n <- 4
m <- 9
res <- multi(n,m) //volta para cima onde foi declarado a função soma, x recebe 4 e y recebe -9
escreva(res) // o resultado -5 é colocado aqui, em vez de colocar res pode colocar soma também. 
fimalgoritmo