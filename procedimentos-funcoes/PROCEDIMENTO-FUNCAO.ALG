Algoritmo "Procedimento-Funcao"

Var

   primeiro_numero, segundo_numero: real
   resultado: real

//--------------------------------------

Procedimento somar()

Var

   resultado_local: real

Inicio

   resultado_local <- primeiro_numero + segundo_numero
   escreval("O resultado da soma é: ", resultado_local)


//Procedimento não tem retorno.
Fimprocedimento

//--------------------------------------

Funcao subtrair(x,y: real): real

Var

   res_local: real

Inicio

   res_local <- x - y
   retorne res_local

//Return: Finaliza a execução de uma função e
//devolve um valor para o local onde a função foi chamada.

Fimfuncao

//--------------------------------------

Inicio

   escreva("Digite o primero número: ")
   leia(primeiro_numero)
   escreva("Digite o segundo número: ")
   leia(segundo_numero)

   somar()

   resultado <- subtrair(primeiro_numero, segundo_numero)
   escreval("O resultado da subtração é: ", resultado)


Fimalgoritmo

//Parâmetros: Ferramenta para utilizar variáveis locais.