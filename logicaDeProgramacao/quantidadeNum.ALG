Algoritmo "ATIVIDADE 2"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gabriel Magalhães Silva
// Data atual  : 29/02/2024
Var
num, maiorNum, numDigitados, cont: inteiro

Inicio
Escreva("Quantos números você deseja digitar? ")
  Leia(numDigitados)
  Escreva("Digite o 1º número: ")
  Leia(maiorNum)
  cont <- 2
  Enquanto (cont <= numDigitados) faca
  Escreva("Digite o ", cont, "º número: ")
  Leia(num)
  Se num > maiorNum então
  maiorNum <- num
FimSe
  cont <- cont + 1
FimEnquanto
Escreva("O maior número digitado é: ", maiorNum)

Fimalgoritmo