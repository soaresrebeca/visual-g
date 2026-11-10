Algoritmo "VETOR_EX6"

//Solicita ao usuário a entrada de 5 nomes, exibindo em ordem.
//Após isso, exibe na ordem inversa em que foram digitados, um por linha.

Var

   nomes: vetor[1..5] de caracter
   i: inteiro
   // i é o contador

Inicio

   para i de 1 ate 5 faca
      escreva("Digite o nome",i, ": ")
      leia(nomes[i])
   fimpara

   escreval("Os nomes digitados em ordem foram: ")

   para i de 1 ate 5 passo 1 faca
      escreval(nomes[i])
   fimpara
   
   escreval("Os nomes digitados em ordem inversa foram: ")

   para i de 5 ate 1 passo -1 faca
      escreval(nomes[i])
   fimpara

Fimalgoritmo