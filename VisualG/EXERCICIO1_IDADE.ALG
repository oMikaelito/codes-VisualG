algoritmo "exercicio1_Idade"
procedimento idadeEmDiasEMeses(idade: inteiro)
var
meses: inteiro
dias: inteiro
inicio
meses <- idade * 12
dias <- idade * 365
escreva("A idade de ", idade, " anos é equivalente a: ", meses, " meses e ", dias, " dias.")
fimprocedimento
var
idade: inteiro
inicio
escreva("Digite a sua idade em anos: ")
leia(idade)
idadeEmDiasEMeses(idade)
fimalgoritmo
