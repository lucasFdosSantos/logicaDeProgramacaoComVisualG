Algoritmo "semana"
// Disciplina   : [Logica de programa�ao com visualg]
// Professor   : jailson costa
// Descri��o   : diz o dia samana baseadono nos numeros de 1-7
// Autor(a)    : lucas freitas
// Data atual  : 21/03/2025
Var
   // Se��o de Declara��es das vari�veis
   numero:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("digite um numero")
   leia(numero)

   se numero = 1 entao
      escreval("domingo")
   senao
      se numero = 2 entao
         escreval("segunda")
      senao
         se numero = 3 entao
            escreval("ter�a-feira")
         senao
            se numero = 4 entao
               escreval("quarta-feira")
            senao
               se numero = 5 entao
                  escreval("quinta-feira")
               senao
                  se numero = 6 entao
                     escreval("sexta-feira")
                  senao
                     se numero = 7 entao
                        escreval("s�bado")
                     senao
                        escreval("nao existe dia correspondente")
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo