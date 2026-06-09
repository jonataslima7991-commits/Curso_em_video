Algoritmo "media_escolar4"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Aula 9 – Estruturas de Repetição 1
// Autor(a)    : Jonatas Oliveira
// Ano         : 2020

Var

   // Variáveis
   aluno, melhor: caracter
   contador, turma: inteiro
   nota, maior: real

Inicio

      // Perguntar a quantidade de alunos da turma
      Escreval("-------------------------------------")
      Escreval("          SECRETARIA ESCOLAR")
      Escreval("-------------------------------------")
      Escreva("Olá! Quantos alunos a turma têm? ")
      Leia(turma)

      // Estrutura de Repetição para interagir com o usuário
      contador <- 1
      Enquanto (contador <= turma) faca
               Escreval("-------------------------------------")
               Escreval("ALUNO ", contador)
               Escreva("Nome do Aluno: ")
               Leia(aluno)
               Escreva("Nota de ", aluno, ": ")
               Leia(nota)
               contador <- contador + 1
               se (nota > maior) entao
                  maior <- nota
                  melhor <- aluno
               Fimse
      FimEnquanto
      
      // Resultado Final com a maior nota da turma
      Escreval("-------------------------------------")
      Escreval("A maior nota foi de ", melhor, ", com a nota ", maior:3:1)
      
Fimalgoritmo