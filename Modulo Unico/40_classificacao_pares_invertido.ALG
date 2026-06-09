Algoritmo "classificacao_pares_invertido"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 11 � Estruturas de Repeti��o 3
// Autor(a)    : Jonatas Oliveira
// Ano         : 2025

Var

   // Vari�veis
   contador, numero: inteiro

Inicio

      // Retornar os n�meros pares de uma determinada sequ�ncia num�rica
      Escreval("Digite um valor para ver todos os n�meros pares antes dele: ")
      Leia(numero)
      Se(numero % 2 = 1) entao
                numero <- numero - 1
      FimSe
      Para contador <- numero ate 0 passo -2 faca
           Escreva(contador, "...")
      FimPara
      
Fimalgoritmo