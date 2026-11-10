Algoritmo "VETOR_EX7"

//Solicita ao usuário a entrada de 6 numeros em um vetor, exibindo em ordem.
//Após isso, cria outro vetor, com os valores do primeiro x5.
//Exibe os valores dos dois vetores na tela, em duas colunas.

Var

   numeros: vetor[1..6] de inteiro
   mult: vetor[1..6] de inteiro
   i: inteiro
   // i é o contador

Inicio

   para i de 1 ate 6 faca
      escreva("Digite um número: ")
      leia(numeros[i])
      mult[i] <- numeros[i]*5
   fimpara
   
   escreval()
   
   escreval("Resultado: ")
   para i de 1 ate 6 faca
      escreval(numeros[i], mult[i])
   fimpara

Fimalgoritmo