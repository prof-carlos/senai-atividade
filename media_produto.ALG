Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/09/2023
Var
   // Se��o de Declara��es das vari�veis
   numeroUm : inteiro
   numeroDois : inteiro
   soma : inteiro
   produto : inteiro
   media : real
   maior : inteiro
   menor : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o primeiro n�mero: ")
   leia(numeroUm)

   escreva("Digite o segundo n�mero: ")
   leia(numeroDois)

   // Realizando os c�lculos solicitados.
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


   // Exibindo dados para o usu�rio.
   limpatela
   escreval("Primeiro n�mero: ", numeroUm)
   escreval("Segundo n�mero: ", numeroDois)
   escreval("")
   escreval("Soma: ", soma)
   escreval("Produto: ", produto)
   escreval("M�dia: ", media)

   se (numeroUm = numeroDois) entao
      escreval("Os n�meros s�o iguais.")
   senao
      escreval("Maior n�mero: ", maior)
      escreval("Menor n�mero: ", menor)
   fimse


Fimalgoritmo