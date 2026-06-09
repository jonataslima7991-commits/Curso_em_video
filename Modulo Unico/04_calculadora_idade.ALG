Algoritmo "calculadora_idade"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Aula 6 – Exercícios de Algoritmo Resolvidos
// Autor(a)    : Jonatas Oliveira
// Ano         : 2020

Var

   // Variáveis
   ano_atual, ano_nascimento, idade: inteiro

Inicio

      // Perguntar o ano atual e o ano do nascimento ao usuário
      Escreval("Em que ano nós estamos?")
      Leia(ano_atual)
      Escreval("Em qual ano você nasceu?")
      Leia(ano_nascimento)

      // Calcular e exibir o resultado
      idade <- ano_atual - ano_nascimento
      Escreval("Ah, claro! Você tem ", idade, " anos!")

Fimalgoritmo