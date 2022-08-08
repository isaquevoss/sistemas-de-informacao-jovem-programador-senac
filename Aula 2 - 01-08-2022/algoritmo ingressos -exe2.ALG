Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/08/2022
Var
// Seção de Declarações das variáveis 
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
// Seção de Comandos, procedimento, funções, operadores, etc...
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


escreval("o valor total é: ",valor_total)
escreva("informe o pagamento")



Fimalgoritmo