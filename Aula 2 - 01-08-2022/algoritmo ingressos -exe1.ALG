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
valor_total: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
valor_estudante <- 5
valor_normal <- 8
escreva("informe seu nome: ")
leia(nome)
escreva("informe sua idade: ")
leia(idade)
escreva("vocÊ é estudante ?V/F")
leia(estudante)

escreva("informe a quantidade ingressos")
leia(quantidade)

se estudante entao
valor_total <- valor_estudante * quantidade
senao
valor_total <- valor_normal * quantidade
fimse

escreval("o valor total é: ",valor_total)
escreva("informe o pagamento")



Fimalgoritmo