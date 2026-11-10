Algoritmo "Procedimento_Ex1"

//Criar um procedimento que soma dois valores, usando parâmetros.

Var

   primeiro_numero, segundo_numero, resultado: inteiro

Procedimento somar()
Var
   resultado_local: inteiro
Inicio
   resultado_local <- primeiro_numero+segundo_numero
   escreval("O resultado da soma é: ", resultado_local)
Fimprocedimento

Inicio

   escreva("Digite o primeiro número: ")
   leia(primeiro_numero)
   escreva("Digite o segundo número: ")
   leia(segundo_numero)

   somar()

Fimalgoritmo

