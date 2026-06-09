Algoritmo "contador_comusuario2"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Aula 9 – Estruturas de Repetição 1
// Autor(a)    : Jonatas Oliveira
// Ano         : 2020

Var

   // Variáveis
   valor, contador, salto: inteiro

Inicio

      // Perguntar ao usuário até aonde ele quer a contagem:
      Escreva("Olá! Sou um contador! Digite até quanto você quer contar: ")
      Leia(valor)
      Escreva("De quanto em quando você gostaria de contar? ")
      Leia(salto)

      // Declarar a contagem ao usuário
      contador <- 0
      Enquanto (contador <= valor) faca
               Escreval(contador)
               contador <- contador + salto
      FimEnquanto
      Escreval("Terminei de contar!")
      
Fimalgoritmo