Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/02/2024
Var
// Seção de Declarações das variáveis
num1, num2 : real

Inicio
// ler dois valores e imprimir uma das tres mensagens a seguir
//numeros iguais, caso os numeros sejam iguais
//primeiro é maior, caso seja maior que o segundo
//segundo maior, caso o segundo seja maior que o primeio

escreval("Qual o primeiro numero?")
leia(num1)
escreval("Qual o segundo numero?")
leia(num2)
 se(num1 > num2)entao
  escreval("Primeiro numero, maior que o segundo")
 senao
  se(num1 < num2)entao
   escreval("Segundo numero, maior que o primeiro")
  senao
   se(num1 = num2)entao
    escreval("Numeros iguais")
   fimse
  fimse
 fimse

Fimalgoritmo