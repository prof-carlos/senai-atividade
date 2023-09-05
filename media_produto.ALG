Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/09/2023
Var
   // Seção de Declarações das variáveis
   numeroUm : inteiro
   numeroDois : inteiro
   soma : inteiro
   produto : inteiro
   media : real
   maior : inteiro
   menor : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o primeiro número: ")
   leia(numeroUm)

   escreva("Digite o segundo número: ")
   leia(numeroDois)

   // Realizando os cálculos solicitados.
   soma <- numeroUm + numeroDois
   media <- soma / 2
   produto <- numeroUm * numeroDois

   // Verificando o maior e o menor.
      se (numeroUm > numeroDois) entao
         maior <- numeroUm
         menor <- numeroDois
      senao
         maior <- numeroDois
         menor <- numeroUm
      fimse


   // Exibindo dados para o usuário.
   limpatela
   escreval("Primeiro número: ", numeroUm)
   escreval("Segundo número: ", numeroDois)
   escreval("")
   escreval("Soma: ", soma)
   escreval("Produto: ", produto)
   escreval("Média: ", media)

   se (numeroUm = numeroDois) entao
      escreval("Os números são iguais.")
   senao
      escreval("Maior número: ", maior)
      escreval("Menor número: ", menor)
   fimse


Fimalgoritmo