Algoritmo "Atividade5"

Var
v1 : Vetor [1..5] de Inteiro
v2 : Vetor [1..5] de Inteiro
contador :inteiro

Inicio
escreval("Preencha o vetor V1:")
    Para contador <- 1 ate 5 faca
        escreval("Digite o ",contador, "� n�mero: ")
        leia(v1 [contador])
    FimPara
    
escreval("Preencha o vetor V1:")
    para contador <- 1 ate 5 faca
        escreval("Digite o ",contador, "� n�mero: ")
        leia(v2 [contador])
    fimpara
    
contador <- 0
para contador de 1 at� 5 fa�a
   Se V1[contador] = V2[contador] entao
   contador <- contador + 1
        fimSe
    fimPara

escreval("quantidade de n�meros iguais nas mesmas posi��es nos vetores V1 e V2 �: ", contador)


Fimalgoritmo