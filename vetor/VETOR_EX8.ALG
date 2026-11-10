Algoritmo "VETOR_EX8"

//Solicita ao usuário a entrada de 7 nomes, exibindo em ordem.
//Após isso, exibe os mesmos em ordem inversa.

Var

   nomes: vetor[1..7] de caracter
   i: inteiro
   // i é o contador

Inicio

   para i de 1 ate 7 faca
      escreva("Digite um nome: ")
      leia(nomes[i])
   fimpara

   escreval("Os nomes digitados em ordem foram: ")
   
   para i de 1 ate 7 faca
      escreval(nomes[i])
   fimpara
   
    escreval("Os nomes digitados em ordem inversa foram: ")

   para i de 7 ate 1 passo -1 faca
      escreval(nomes[i])
   fimpara

Fimalgoritmo