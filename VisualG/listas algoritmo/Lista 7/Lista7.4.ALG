algoritmo "ordenaralunosmedia"
tipo
Aluno = registro
nome: caractere
media: real
fimregistro
fimtipo
var
alunos: vetor[1..10] de Aluno
i: inteiro
j: inteiro
temp: Aluno
inicio
para i de 1 ate 10 faca
escreva("Digite o nome do ", i, "º aluno: ")
leia(alunos[i].nome)
escreva("Digite a média do aluno: ")
leia(alunos[i].media)
escreval("")
fimpara
para i de 1 ate 9 faca
para j de 1 ate 10 - i faca
se alunos[j].media < alunos[j + 1].media entao
temp := alunos[j]
alunos[j] := alunos[j + 1]
alunos[j + 1] := temp
fimse
fimpara
fimpara
escreval("Alunos em ordem decrescente de média:")
para i de 1 ate 10 faca
escreval("Nome: ", alunos[i].nome, " - Média: ", alunos[i].media:0:2)
fimpara
fimalgoritmo
