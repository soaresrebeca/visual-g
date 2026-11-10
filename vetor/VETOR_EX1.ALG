Algoritmo "VETOR_EX1"

//Algoritmo que lê 3 números e imprime na tela.

Var

   numeros : vetor[1..3] de inteiro
   i : inteiro

Inicio

   para i de 1 ate 3 faca
   escreval("Informe os números que deseja: ")
   leia(numeros[i])
   fimpara
   
   para i de 1 ate 3 faca
   escreval("O valor do ", i, " número é: ", numeros[i])
   fimpara


Fimalgoritmo