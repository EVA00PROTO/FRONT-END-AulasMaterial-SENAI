Algoritmo "placarTime"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/02/2024
Var
time1, time2 : caractere
gols1, gols2 : inteiro


Inicio
escreval("Digite o nome do primeiro time")
leia(time1)
escreval("Digite o nome do segundo time")
leia(time2)
escreval("Digite quantos gols ",time1, " pontuou: ")
leia(gols1)
escreval("Digite quantos gols ",time2, " pontuou: ")
leia(gols2)
se(gols1 > gols2) entao
  escreval("O ",time1, " venceu a partida!")
  escreval(gols1, " X",gols2)
senao
se(gols1 < gols2) entao
  escreval("O ",time2, " venceu a partida!")
  escreval(gols2, " X",gols1)
senao
  escreval("Houve um empate")
fimse
fimse

Fimalgoritmo