algoritmo "calcularidade"
tipo
Data = registro
dia: inteiro
mes: inteiro
ano: inteiro
fimregistro
fimtipo
var
nascimento: data
atual: data
idade: inteiro
inicio
escreval("Digite sua data de nascimento:")
escreva("Dia: ")
leia(nascimento.dia)
escreva("Mês: ")
leia(nascimento.mes)
escreva("Ano: ")
leia(nascimento.ano)
escreval("Digite a data atual:")
escreva("Dia: ")
leia(atual.dia)
escreva("Mês: ")
leia(atual.mes)
escreva("Ano: ")
leia(atual.ano)
idade := atual.ano - nascimento.ano
se (atual.mes < nascimento.mes) ou ((atual.mes = nascimento.mes) e (atual.dia < nascimento.dia)) entao
idade := idade - 1
fimse
se (nascimento.dia = atual.dia) e (nascimento.mes = atual.mes) entao
escreval("Parabéns! Hoje é o seu aniversário!")
senao
escreval("Hoje não é seu aniversário.")
fimse
escreval("Sua idade é: ", idade, " anos.")
fimalgoritmo
