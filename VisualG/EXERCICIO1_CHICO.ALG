algoritmo "exercicio1_chico"
var
contador: inteiro
chico: real
juca: real
anos: real
inicio
contador <- 0
chico <- 1.50
juca <- 1.10

enquanto (juca < chico) faca
juca <- juca+0.03
chico <- chico+0.02
contador <- contador+1
escreval("Serão necessarios",contador," anos para Juca ficar maior que Chico")
fimenquanto

fimalgoritmo