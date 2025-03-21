Algoritmo "calculanota"
// Disciplina   : [Logica de programaçao com visualg]
// Professor   : jailson costa
// Descrição   : calcula media  aritmética simples
// Autor(a)    : lucas freitas
// Data atual  : 19/03/2025
Var
   // Seção de Declarações das variáveis
   notaI,notaII,media:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("insira a primeira nota:")
   leia(notaI)
   escreval("insira a segunda nota:")
   leia(notaII)

   media<- (notaI + notaII) / 2

   se media>5.99 entao
      escreval("sua nota é:",media,", voce foi aprovado!")
   senao
      escreval("sua nota é:",media, ", voce nao foi aprovado")

   fimse


Fimalgoritmo