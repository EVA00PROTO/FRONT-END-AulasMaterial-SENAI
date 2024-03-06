Algoritmo "mediaFinal"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/03/2024
Var
alunos : vetor[1..2] de caractere
notasAval1 : vetor[1..2] de real
notasAval2 : vetor[1..2] de real
notasAval3 : vetor[1..2] de real
contador : inteiro
mediaFinal : real
//vetor = array

Inicio
para contador <- 1 ate 2 faca
  escreval("Digite o nome do aluno")
  leia(alunos[contador])
  escreval("Digite a primeira nota de ",alunos[contador])
  leia(notasAval1[contador])
  escreval("Digite a segunda nota de ",alunos[contador])
  leia(notasAval2[contador])
  escreval("Digite a terceira nota de ",alunos[contador])
  leia(notasAval3[contador])

  mediaFinal <- (notasAval1[contador] + notasAval2[contador] + notasAval3[contador] )
  escreval("A média final é de:", mediaFinal)
  
  se (mediaFinal >= 6) entao
    escreval("O aluno foi aprovado!")
  senao
    escreval("O aluno foi reprovado!")
  fimse
fimPara



Fimalgoritmo