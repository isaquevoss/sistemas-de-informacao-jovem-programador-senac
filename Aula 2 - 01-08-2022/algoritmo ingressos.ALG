Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/08/2022
Var
// Se??o de Declara??es das vari?veis 
idade: inteiro
valor: real
valor_estudante: real
nome: caractere
estudante: logico
valor_total: real
valor_pago: real
troco: real
quantidade: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
valor <- 12.5
valor_estudante <- 6.25

escreval("Bem vindo a bilheteria")
escreva("Voc? ? estudante?")
leia(estudante)
escreva("Informe a quantidade de ingressos que deseja: ")
leia(quantidade)

se estudante entao
   valor_total <- valor_estudante * quantidade
senao
     valor_total <- valor * quantidade
fimse

escreval("O valor total ?: ",valor_total)
escreva("informe o valor do pagamento: ")
leia(valor_pago)
troco <- valor_pago - valor_total
se valor_pago >= valor_total entao
   se troco > 0 entao
      escreval("troco: ",troco)
   fimse
   escreval("obrigado pela prefer?ncia, bom filme")
senao
   escreval("O valor do pagamento ? menor que o valor dos ingressos, tente novamente")
fimse


Fimalgoritmo