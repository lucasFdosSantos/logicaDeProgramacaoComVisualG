Algoritmo "calcula a hora"
// Disciplina   : [Logica de programaçao com visualg]
// Professor   : jailson costa 
// Descrição   : calcula a hora ttotal de um periodo ate outro
// Autor(a)    : lucas freitas dos santos
// Data atual  : 18/03/2025
Var
// Seção de Declarações das variáveis 
      ini, fim, duracao: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite a hora de início: ")
   leia(ini)

   escreva("Digite a hora de fim: ")
   leia(fim)

   // Cálculo da duração do jogo
   se (fim >= ini) entao
      duracao <- fim - ini
   senao
      duracao <- (24 - ini) + fim
   fimse

   escreval("A duração foi de ", duracao, " horas.")

              
Fimalgoritmo