algoritmo "Atividade2"

Var
horastrabalhadasmes, salariohora, salariototal, horasextras, salarioextra: Real

Inicio
escreval("Informe o n�mero de horas trabalhadas no m�s: ")
   leia(horastrabalhadasmes)

escreval("Informe o sal�rio por hora: ")
   leia(salariohora)

se horastrabalhadasmes > 160 entao
  horasextras <- horastrabalhadasmes - 160
  salarioextra <- horasextras * salariohora * 1.5
  salariototal <- 160 * salariohora + salarioextra
   sen�o
      salariototal <- horastrabalhadasmes * salariohora
 fimSe

escreval("O sal�rio total do funcion�rio �: ", salariototal)

Fimalgoritmo