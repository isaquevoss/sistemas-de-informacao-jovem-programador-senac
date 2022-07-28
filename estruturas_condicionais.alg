Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/07/2022
Var
// Seção de Declarações das variáveis 
media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("informe a média do aluno: ")
leia(media)

escreval("primeiro exemplo")
//primeiro exemplo estrutura condicional
se media >= 7 entao
   escreval("aluno aprovado")
fimse
escreval("-----------------------")

escreval("segundo exemplo")

//segundo exemplo estrutura condicional -- tratando a condição não atendida
se media >= 7 entao
   escreval("aluno aprovado")
senao
     escreval("aluno reprovado")
fimse

escreval("terceiro exemplo")

//segundo exemplo estrutura condicional -- tratando a condição não atendida
se media >= 7 entao
   escreval("aluno aprovado")
senao
  se media >=4 entao
    escreval("aluno em exame")
  senao
    escreval("aluno reprovado")
  fimse
fimse
   

Fimalgoritmo