Algoritmo "ATIVIDADE 2"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Gabriel Magalh�es Silva
// Data atual  : 29/02/2024
Var
num, maiorNum, numDigitados, cont: inteiro

Inicio
Escreva("Quantos n�meros voc� deseja digitar? ")
  Leia(numDigitados)
  Escreva("Digite o 1� n�mero: ")
  Leia(maiorNum)
  cont <- 2
  Enquanto (cont <= numDigitados) faca
  Escreva("Digite o ", cont, "� n�mero: ")
  Leia(num)
  Se num > maiorNum ent�o
  maiorNum <- num
FimSe
  cont <- cont + 1
FimEnquanto
Escreva("O maior n�mero digitado �: ", maiorNum)

Fimalgoritmo