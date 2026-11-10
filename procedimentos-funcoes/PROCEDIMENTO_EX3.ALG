Algoritmo "Procedimento_Ex3"

//Criar um procedimento que soma dois valores, sem usar parâmetros.

Var

   primeiro_numero, segundo_numero, resultado: inteiro

Procedimento somar(x,y: inteiro)
//Foi usado sem parâmetros
Inicio
   escreval("O resultado da soma é: ", x+y)
Fimprocedimento

Inicio

   escreva("Digite o primeiro número: ")
   leia(primeiro_numero)
   escreva("Digite o segundo número: ")
   leia(segundo_numero)

   somar(primeiro_numero, segundo_numero)

Fimalgoritmo