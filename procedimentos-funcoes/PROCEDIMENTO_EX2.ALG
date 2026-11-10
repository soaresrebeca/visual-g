Algoritmo "Procedimento_Ex2"

//Criar um procedimento que soma dois valores, usando parâmetros.

Var

   primeiro_numero, segundo_numero, resultado: inteiro

Procedimento somar(x,y: inteiro)
//Foi usado parâmetros
Var
   n1, n2: inteiro
Inicio
   n1 <- x
   n2 <- y
   escreval("O resultado da soma é: ", n1+n2)
Fimprocedimento

Inicio

   escreva("Digite o primeiro número: ")
   leia(primeiro_numero)
   escreva("Digite o segundo número: ")
   leia(segundo_numero)

   somar(primeiro_numero, segundo_numero)

Fimalgoritmo