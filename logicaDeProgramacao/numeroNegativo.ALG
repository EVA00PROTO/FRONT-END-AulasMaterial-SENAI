Algoritmo "EXERCICIO 02"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Gabriel Magalh�es Silva
// Data atual  : 01/03/2024
Var
cont,num,negativo:inteiro


Inicio
cont <- 1
  repita
    escreva("Digite o ",cont,"�"," numero:")
     leia(num)
      se (num < 0) entao
        negativo <- negativo + 1
       fimse
     cont <- cont + 1
   ate (cont >= 10)
  escreva ("O total de numeros negativos � de:",negativo)
  
Fimalgoritmo