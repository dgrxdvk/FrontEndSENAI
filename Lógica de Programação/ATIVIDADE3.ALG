Algoritmo "Atividade3"


Var

numeroconta: Inteiro
saldo, debito, credito, saldoatual: Real

Inicio
escreval("Informe o n�mero da conta do cliente: ")
leia(numeroconta)

escreva("Informe o saldo atual da conta: ")
leia(saldo)

escreval("Informe o valor do d�bito: ")
leia(debito)

escreval("Informe o valor do cr�dito: ")
leia(credito)

saldoatual <- saldo - debito + credito

escreval("O saldo atual da conta �: ", saldoatual)

se saldoatual >= 0 entao
escreval("Saldo Positivo")
   sen�o
escreval("Saldo Negativo")
   FimSe

Fimalgoritmo