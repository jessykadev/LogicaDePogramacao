algoritmo "Escolha"

var
OP: inteiro
Num, Resultado: Real

inicio

escreval ("Opções: ")
escreval ("1 - Calcular o dobro do número: ")
escreval ("2 - Calcular o triplo do número: ")
escreval ("Escolha uma opção: ")
Leia(OP)
Escreva (" Digite o número: ")
Leia(Num)
Escolha (OP)
    Caso 1
        Resultado <- Num*2
    Caso 2    
        Resultado <- Num*3
FimEscolha
Escreval(Resultado)
fimalgoritmo