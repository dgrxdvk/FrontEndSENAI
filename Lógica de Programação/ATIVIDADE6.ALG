Algoritmo "Atividade6"

Var
nomes: Vetor[1..10] de Caractere
nomeadicional: Caractere
encontrado: Logico
i: Inteiro

Inicio

para i de 1 ate 10 faca
escreval("Informe o nome da pessoa ", i, ": ")
  leia(nomes[i])
   fimPara

escreval("Informe um nome qualquer de pessoa: ")
leia(nomeadicional)

encontrado <- Falso
para i de 1 ate 10 faca
  se nomes[i] = nomeadicional entao
   encontrado <- Verdadeiro
   interrompa
      FimSe
   FimPara

 se encontrado entao
      escreva("ACHEI")
   senao
      escreva("NÃO ACHEI")
   fimSe

Fimalgoritmo