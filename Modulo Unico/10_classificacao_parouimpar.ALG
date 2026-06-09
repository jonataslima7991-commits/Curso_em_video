Algoritmo "classificacao_parouimpar"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Aula 7 – Estruturas Condicionais 1
// Autor(a)    : Jonatas Oliveira
// Ano         : 2020

Var

   // Variáveis
   N: real

Inicio

      // Perguntar um número qualquer ao usuário
      Escreva("Digite um número qualquer: ")
      Leia(N)

      // Calcular e identificar se o número é par ou ímpar através da estrutura condicional
      se (N % 2 = 0) entao
         Escreval("O número", N, " é par!")
      senao
           Escreval("O número", N, " é ímpar!")
      Fimse
      
Fimalgoritmo