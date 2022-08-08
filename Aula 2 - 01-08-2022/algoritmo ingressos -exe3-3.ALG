Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/08/2022
Var
// Seção de Declarações das variáveis 
numero1: inteiro
numero2: inteiro
numero3: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
repita
escreva("informe um valor para o número 1: ")
leia(numero1)
escreva("informe um valor para o número 2: ")
leia(numero2)
escreva("informe um valor para o número 3: ")
leia(numero3)

se (numero1 > numero2) e (numero1 > numero3) entao
   escreval("numero 1 é o maior")
fimse

se (numero2 > numero1) e (numero2 >numero3) entao
   escreval("numero 2 é o maior")
fimse

se (numero3 > numero1) e (numero3 >numero2) entao
   escreval("numero 3 é o maior")
fimse

ate numero1 < 0


Fimalgoritmo