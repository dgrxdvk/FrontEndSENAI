algoritmo "Atividade2"

Var
horastrabalhadasmes, salariohora, salariototal, horasextras, salarioextra: Real

Inicio
escreval("Informe o número de horas trabalhadas no mês: ")
   leia(horastrabalhadasmes)

escreval("Informe o salário por hora: ")
   leia(salariohora)

se horastrabalhadasmes > 160 entao
  horasextras <- horastrabalhadasmes - 160
  salarioextra <- horasextras * salariohora * 1.5
  salariototal <- 160 * salariohora + salarioextra
   senão
      salariototal <- horastrabalhadasmes * salariohora
 fimSe

escreval("O salário total do funcionário é: ", salariototal)

Fimalgoritmo