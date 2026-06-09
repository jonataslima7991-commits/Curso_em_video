Algoritmo  "funcao_soma"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Aula 13 – Funções
// Autor(a)    : Jonatas Oliveira
// Ano         : 2020

Var

   // Variáveis
   valor1, valor2, soma: inteiro
   
Funcao S(X , Y: Inteiro): Inteiro
Inicio

      Retorne(X + Y)

FimFuncao
   
Inicio

      // Faz a soma de dois valores por função
      Escreva("Digite um número para ser somado: ")
      Leia(valor1)
      Escreva("Digite outro número para ser somado: ")
      Leia(valor2)
      Soma <- S(valor1, valor2)
      EscrevaL("A soma entre", valor1, " e", valor2, " e igual a", Soma)

Fimalgoritmo