Algoritmo "ma�a"
// Disciplina   : [Logica de programa�ao com visualg]
// Professor   : jailson costa
// Descri��o   : calcula o pre�o das ma�as em promo�ao
// Autor(a)    : lucas freitas
// Data atual  : 19/03/2025
Var
   // Se��o de Declara��es das vari�veis
   maca:inteiro
   valor:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("quantas ma�as voce quer?")
   leia(maca)

   se maca>11 entao

      escreva("ficou:R$",maca)
   senao

      valor <- maca*1.30
      escreva("ficou:R$",valor)

   fimse


Fimalgoritmo