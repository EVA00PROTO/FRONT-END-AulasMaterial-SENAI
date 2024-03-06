Algoritmo "EXERCICIO 02"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gabriel Magalhães Silva
// Data atual  : 01/03/2024
Var
cont,num,negativo:inteiro


Inicio
cont <- 1
  repita
    escreva("Digite o ",cont,"º"," numero:")
     leia(num)
      se (num < 0) entao
        negativo <- negativo + 1
       fimse
     cont <- cont + 1
   ate (cont >= 10)
  escreva ("O total de numeros negativos é de:",negativo)
  
Fimalgoritmo