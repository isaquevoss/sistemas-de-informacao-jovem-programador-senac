Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/08/2022
Var
// Seção de Declarações das variáveis 
opcao_selecionada: inteiro
opcao_auxiliar: inteiro
parar: logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
repita
 escreval("digite a opção desejada!")
 escreval("1 - financeiro")
 escreval("2 - comercial")
 escreval("9 - sair")
 leia(opcao_selecionada)


 se opcao_selecionada = 1 entao
   repita
     escreval("selecione qual é a sua duvida")
     escreval(" 1 - 2ª via de boleto")
     escreval(" 2 - renegociar dívida")
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
     escreval("selecione qual é a sua duvida")
     escreval(" 1 - quero contratar o serviço")
     escreval(" 2 - quero mudar o serviço")
     leia(opcao_auxiliar)

     se opcao_auxiliar = 1 entao
       escreval("para contratar o serviço nos informe seu telefone....")
     fimse

     se opcao_auxiliar = 2 entao
       escreval("selecione o serviço que deseja contratar")
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