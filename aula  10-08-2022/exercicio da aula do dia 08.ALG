Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/08/2022
Var
// Se??o de Declara??es das vari?veis 
opcao_selecionada: inteiro
opcao_auxiliar: inteiro
parar: logico

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
repita
 escreval("digite a op??o desejada!")
 escreval("1 - financeiro")
 escreval("2 - comercial")
 escreval("9 - sair")
 leia(opcao_selecionada)


 se opcao_selecionada = 1 entao
   repita
     escreval("selecione qual ? a sua duvida")
     escreval(" 1 - 2? via de boleto")
     escreval(" 2 - renegociar d?vida")
     leia(opcao_auxiliar)
     
     se opcao_auxiliar = 1 entao
       escreval("para emitir a segunda via do boleto bla bla bla blabla")
     fimse
     
     se opcao_auxiliar = 2 entao
       escreval("para renegociar a divida vc precisa bla bla bla bla bla")
     fimse
     
     escreval("deseja sair ? V/F")
     leia(parar)
     
   ate parar
 fimse
 
 se opcao_selecionada = 2 entao
   repita
     escreval("selecione qual ? a sua duvida")
     escreval(" 1 - quero contratar o servi?o")
     escreval(" 2 - quero mudar o servi?o")
     leia(opcao_auxiliar)

     se opcao_auxiliar = 1 entao
       escreval("para contratar o servi?o nos informe seu telefone....")
     fimse

     se opcao_auxiliar = 2 entao
       escreval("selecione o servi?o que deseja contratar")
       escreval("1 - internet 250mb")
       escreval("2 - internet 250mb + telefone")
       escreval("3 - internet 500Mb ")
       leia(opcao_auxiliar)

       
     fimse

     escreval("deseja sair ? V/F")
     leia(parar)

   ate parar
 fimse
 
 se opcao_selecionada = 9 entao
    escreval("opcao selecionada foi a 9")
 fimse


ate opcao_selecionada = 9


Fimalgoritmo