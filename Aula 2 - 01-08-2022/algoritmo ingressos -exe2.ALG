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
qtd_estudante: inteiro
qtd_normal: inteiro
valor_total: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
valor_estudante <- 5
valor_normal <- 8
escreva("informe seu nome: ")
leia(nome)
escreva("informe sua idade: ")
leia(idade)

escreva("informe a quantidade de ingressos para estudantes")
leia(qtd_estudante)
escreva("informe a quantidade de ingressos normais")
leia(qtd_normal)

valor_total <- (qtd_normal * valor_normal) + (qtd_estudante * valor_estudante)


escreval("o valor total ?: ",valor_total)
escreva("informe o pagamento")



Fimalgoritmo