Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/08/2022
Var
// Se??o de Declara??es das vari?veis 
numero1: inteiro
numero2: inteiro
numero3: inteiro
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
repita
escreva("informe um valor para o n?mero 1: ")
leia(numero1)
escreva("informe um valor para o n?mero 2: ")
leia(numero2)
escreva("informe um valor para o n?mero 3: ")
leia(numero3)

se (numero1 > numero2) e (numero1 > numero3) entao
   escreval("numero 1 ? o maior")
fimse

se (numero2 > numero1) e (numero2 >numero3) entao
   escreval("numero 2 ? o maior")
fimse

se (numero3 > numero1) e (numero3 >numero2) entao
   escreval("numero 3 ? o maior")
fimse

ate numero1 < 0


Fimalgoritmo