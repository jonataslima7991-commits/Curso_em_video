Algoritmo  "procedimento_parouimpar_porreferencia"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 12 � Procedimentos
// Autor(a)    : Jonatas Oliveira
// Ano         : 2025

Var

   // Vari�veis
   numero: Inteiro

Procedimento ParOuImpar(var valor: inteiro)
Inicio

      EscrevaL("Recebi o valor: ", valor)
      Se (valor % 2 = 0) entao
         Escreval(valor, " � par")
      senao
           Escreval(valor, " � impar")
      FimSe
FimProcedimento

Inicio

      // Exibir o menu de cadastramento para o usuario
      Escreva("Digite um n�mero: ")
      Leia(numero)
      ParOuImpar(numero)
      
Fimalgoritmo