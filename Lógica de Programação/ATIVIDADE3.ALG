Algoritmo "Atividade3"


Var

numeroconta: Inteiro
saldo, debito, credito, saldoatual: Real

Inicio
escreval("Informe o número da conta do cliente: ")
leia(numeroconta)

escreva("Informe o saldo atual da conta: ")
leia(saldo)

escreval("Informe o valor do débito: ")
leia(debito)

escreval("Informe o valor do crédito: ")
leia(credito)

saldoatual <- saldo - debito + credito

escreval("O saldo atual da conta é: ", saldoatual)

se saldoatual >= 0 entao
escreval("Saldo Positivo")
   senão
escreval("Saldo Negativo")
   FimSe

Fimalgoritmo