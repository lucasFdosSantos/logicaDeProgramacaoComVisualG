Algoritmo "maça"
// Disciplina   : [Logica de programaçao com visualg]
// Professor   : jailson costa
// Descrição   : calcula o preço das maças em promoçao
// Autor(a)    : lucas freitas
// Data atual  : 19/03/2025
Var
   // Seção de Declarações das variáveis
   maca:inteiro
   valor:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("quantas maças voce quer?")
   leia(maca)

   se maca>11 entao

      escreva("ficou:R$",maca)
   senao

      valor <- maca*1.30
      escreva("ficou:R$",valor)

   fimse


Fimalgoritmo