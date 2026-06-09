Algoritmo "combinacoes_numericas"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 11 � Estruturas de Repeti��o 3
// Autor(a)    : Jonatas Oliveira
// Ano         : 2025
Var

   // Vari�veis
   contador, numero, soma, total: inteiro

Inicio

      // Retornar a quantidade de valores que est�o entre 0 e 10
      total <- 0
      soma <- 0

      Para contador <- 1 ate 6 faca
           Escreval("Digite um n�mero: ")
           Leia(numero)
           Se (numero >= 0) e (numero <= 10) entao
              total <- total + 1
           FimSe
           Se (numero >= 0) e (numero <= 10) e (numero % 2 <> 0) entao
              soma <- soma + numero
           FimSe
      FimPara
      Escreval("Dos 6 n�meros digitados,", total, " est� entre 0 e 10")
      Escreval("A soma entre os n�meros �mpares dessa sequ�ncia �:", soma)
Fimalgoritmo