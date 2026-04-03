Algoritmo "mediatotal"
var
alunos: inteiro
i: inteiro
nota1: real
nota2: real
media_aluno: real
soma_medias: real
media_turma: real

inicio
escreval("Quantos alunos compõem a turma?")
leia(alunos)
soma_medias:=0
para i de 1 ate alunos faca
escreval("Digite a primeira nota do aluno ", i, ":")
leia(nota1)
escreval("Digite a segunda nota do aluno ", i, ":")
leia(nota2)
media_aluno:= (nota1 + nota2) / 2
soma_medias:= soma_medias + media_aluno
fimpara
media_turma:= soma_medias / alunos
escreval("A média da turma é: ", media_turma:5:2)
fimalgoritmo
