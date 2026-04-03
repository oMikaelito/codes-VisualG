algoritmo "exercicio3_AMPM"
Procedimento ConverterPara24Horas(h, m: inteiro; p: caractere)
var
hora24: inteiro
inicio
se p = "PM" entao
se h <> 12 entao
hora24 <- h + 12
senao
hora24 <- 12
fimse
senao
se h = 12 entao
hora24 <- 0
senao
hora24 <- h
fimse
fimse
escreva("Hora no formato 24h: ", hora24, ":", m)
fimprocedimento
var
hora, minuto: inteiro
periodo: caractere

inicio
escreva("Digite a hora (1-12): ")
leia(hora)
escreva("Digite os minutos (0-59): ")
leia(minuto)
escreva("Digite o período (AM/PM): ")
leia(periodo)
ConverterPara24Horas(hora, minuto, periodo)
dimalgoritmo
