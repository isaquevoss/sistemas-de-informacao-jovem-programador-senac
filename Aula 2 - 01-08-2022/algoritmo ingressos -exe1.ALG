Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/08/2022
Var
// Se??o de Declara??es das vari?veis 
nome: caracter
idade: inteiro
estudante: logico
valor_normal: real
valor_estudante: real
quantidade: inteiro
valor_total: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
valor_estudante <- 5
valor_normal <- 8
escreva("informe seu nome: ")
leia(nome)
escreva("informe sua idade: ")
leia(idade)
escreva("voc? ? estudante ?V/F")
leia(estudante)

escreva("informe a quantidade ingressos")
leia(quantidade)

se estudante entao
valor_total <- valor_estudante * quantidade
senao
valor_total <- valor_normal * quantidade
fimse

escreval("o valor total ?: ",valor_total)
escreva("informe o pagamento")



Fimalgoritmo