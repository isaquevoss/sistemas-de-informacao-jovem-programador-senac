Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/07/2022
Var
// Se??o de Declara??es das vari?veis 
media: real

Inicio

// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreva("informe a m?dia do aluno: ")
leia(media)

escreva()

escreval("primeiro exemplo")
//primeiro exemplo estrutura condicional
se media >= 7 entao
   escreval("aluno aprovado")
fimse
escreval("-----------------------")

escreval("segundo exemplo")

//segundo exemplo estrutura condicional -- tratando a condi??o n?o atendida
se media >= 7 entao
   escreval("aluno aprovado")
senao
     escreval("aluno reprovado")
fimse

escreval("terceiro exemplo")

//terceiro exemplo estrutura condicional -- tratando a condi??o n?o atendida
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