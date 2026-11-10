Algoritmo "Procedimento_Tabuada"

// Crie um procedimento que receba um número como parâmetro e escreva sua tabuada.

Var

   numero: inteiro

Procedimento tabuada(valor: inteiro)
//Foi usado parâmetros
Var
   i: inteiro
Inicio
   para i de 1 ate 10 faca
      escreval(valor, " x", i, " =", valor*i)
   fimpara
Fimprocedimento

Inicio

   escreva("Digite a tabuada que deseja: ")
   leia(numero)
   tabuada(numero)

Fimalgoritmo