Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/02/2024
Var
// Se��o de Declara��es das vari�veis
idade : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
//elabora um algoritimo que da a idade de um nadador classifique
// em uma das categorias
// infantil A = 5 a 7
// infantil B = 8 a 11
// juvenil C = 12 a 13
// juvenil D =14 a 17
//Adulto > 18
escreval("Qual a sua idade?")
leia(idade)
 se(idade = 5) ou (idade <= 7) entao
  escreval("Categoria infantil A")
 senao
  se(idade = 8) ou (idade <= 11) entao
   escreval("Categoria infantil B")
  senao
   se(idade = 12) ou (idade = 13) entao
    escreval("Categoria juvenil C")
   senao
    se(idade = 14) ou (idade <= 17) entao
     escreval("Categoria juvenil D")
    senao
     se(idade >= 18) entao
      escreval("Categoria Adulto")
     fimse
    fimse
   fimse
  fimse
 fimse

Fimalgoritmo