Algoritmo "calcula a hora 2.0"
// Disciplina   : [Logica de programa�ao com visualg]
// Professor   : jailson costa
// Descri��o   : calcula a hora ttotal de um periodo ate outro
// Autor(a)    : lucas freitas dos santos
// Data atual  : 18/03/2025
Var
// Se��o de Declara��es das vari�veis
      ini, fim, duracao: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva("Digite a hora de in�cio: ")
   leia(ini)

   escreva("Digite a hora de fim: ")
   leia(fim)

   // C�lculo da dura��o do jogo
   se (fim >= ini) entao
      duracao <- fim - ini
   senao
      duracao <- (24 - ini) + fim
   fimse

   escreval("A dura��o foi de ", duracao, " horas.")


Fimalgoritmo