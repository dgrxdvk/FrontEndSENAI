algoritmo "Atividade1"
Var
nota, soma, media, acimamedia, contador: Real

Inicio
soma <- 0
acimamedia <- 0
contador <- 0

enquanto contador < 5 Faca
escreva("Informe a nota do aluno ", contador + 1, ": ")
leia(nota)
  soma <- soma + nota
  contador <- contador + 1
FimEnquanto

media <- soma / 5

contador <- 0

enquanto contador < 5 faca
escreval("Nota do aluno ", contador + 1, ": ", nota)
  se nota > media entao
  acimamedia <- acimamedia + 1
fimSe
      contador <- contador + 1
fimEnquanto

   Escreval("Média da turma: ", media)
   Escreval("Quantidade de alunos com nota acima da média: ", acimamedia)

Fimalgoritmo
