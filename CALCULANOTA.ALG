Algoritmo "calculanota"
// Disciplina   : [Logica de programa�ao com visualg]
// Professor   : jailson costa
// Descri��o   : calcula media  aritm�tica simples
// Autor(a)    : lucas freitas
// Data atual  : 19/03/2025
Var
   // Se��o de Declara��es das vari�veis
   notaI,notaII,media:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("insira a primeira nota:")
   leia(notaI)
   escreval("insira a segunda nota:")
   leia(notaII)

   media<- (notaI + notaII) / 2

   se media>5.99 entao
      escreval("sua nota �:",media,", voce foi aprovado!")
   senao
      escreval("sua nota �:",media, ", voce nao foi aprovado")

   fimse


Fimalgoritmo