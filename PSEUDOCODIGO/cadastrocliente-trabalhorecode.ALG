Algoritmo "CADASTRO"
// Disciplina   : [ESTAGIO RECODE PRO]
// Professor   : Flávio Mota
// Descrição   : cadastrode clientes e destinos
// Autor(a)    : Roberto David Palacios
// Data atual  : 09/07/2022
var
cliente:vetor [0..10, 0..3] de caracter
destino:vetor [0..10, 0..1] de caracter
iM:inteiro
iC:inteiro
iD:inteiro
iR:inteiro
iV:inteiro
d:inteiro

//CADASTRO CLIENTE
procedimento cCli()
Inicio
escreva("NOME DO CLIENTE: ")
leia(cliente[iC, 0])
escreva("SOBRENOME DO CLIENTE: ")
leia(cliente[iC, 1])
escreva("CPF: ")
leia(cliente[iC, 2])
escreva("ENDEREÇO: ")
leia(cliente[iC, 3])
escreval("=========================")
iC<-iC +1
fimprocedimento

//CADASTRO DESTINO
procedimento cDes()
Inicio
escreva("CIDADE: ")
leia(destino[iD, 0])
escreva("ESTADO: ")
leia(destino[iD, 1])
escreval("=========================")
iD<-iD +1
fimprocedimento

//RELATORIO CLIENTE
procedimento rCli()
Inicio
escreval("====RELATORIO CLIENTES E DESTINOS====")
escreval("NOME    SOBRENOME     CPF     ENDEREÇO")
para iR de 0 ate 10 faca
escreval((cliente[iR, 0]),"---", (cliente[iR, 1]),"---",(cliente[iR, 2]),"---",(cliente[iR, 3]))
fimpara
fimprocedimento

//RELATORIO DESTINO
procedimento rDes
Inicio
escreval("====RELATORIO DESTINOS====")
escreval("====CIDADE====DESTADO=====")
para iR de 0 ate 10 faca
escreval((destino[iR, 0]),"---", (destino[iR, 1]))
fimpara
fimprocedimento

//MENÚ
procedimento menu()
Inicio
escreval ("==========MENÚ==========")
escreval ("[1] CADASRTAR UM CLIENTE")
escreval ("[2] CADASRTAR UM DESTINO")
escreval ("[3] RELATORIO CLIENTES")
escreval ("[4] RELATORIO DESTINOS")
escreval ("[5] SAIR")
escreval ("========================")
fimprocedimento

Inicio
enquanto (iM <> 5) faca
menu
leia(iM)

escolha iM
caso 1
     cCli
caso 2
     cDes
caso 3
     rCli
caso 4
     rDes
fimescolha
fimenquanto
fimalgoritmo