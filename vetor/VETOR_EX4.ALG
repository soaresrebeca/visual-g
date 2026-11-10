Algoritmo "VETOR_EX4"

//Lê 5 números e os exibe na na ordem inversa em que foram digitados.

Var

   numeros: vetor[1..5] de inteiro
   i: inteiro

Inicio

   para i de 1 ate 5 faca
      escreva("Digite um número: ")
      leia(numeros[i])
   fimpara
   
   Escreval("Números na ordem inversa digitada: ")
   
   para i de 5 ate 1 passo -1 faca
      escreva(numeros[i])
   fimpara

Fimalgoritmo