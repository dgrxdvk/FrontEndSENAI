Algoritmo "semnome"

Var
salario, total_salarios, media_salarios: real
num_filhos, total_filhos, habitantes, contador: inteiro

Inicio
total_salarios <- 0
total_filhos <- 0
contador <- 0

escreva("Digite o n�mero de habitantes: ")
leia(habitantes)

para contador de 1 ate habitantes faca
escreva("Digite o sal�rio do habitante ", contador, ": ")
leia(salario)

escreva("Digite o n�mero de filhos do habitante ", contador, ": ")
leia(num_filhos)

fimPara

total_salarios <- total_salarios + salario
total_filhos <- total_filhos + num_filhos

media_salarios <- total_salarios / habitantes

escreval("M�dia de sal�rio dos habitantes: ", media_salarios)
escreval("Total de filhos dos habitantes: ", total_filhos)

Fimalgoritmo